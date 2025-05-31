.class public final Landroidx/savedstate/Recreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/u;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/savedstate/Recreator;",
        "Landroidx/lifecycle/u;",
        "h2/j0",
        "e/l",
        "savedstate_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lv1/e;


# direct methods
.method public constructor <init>(Lv1/e;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/savedstate/Recreator;->a:Lv1/e;

    .line 11
    return-void
.end method


# virtual methods
.method public final c(Landroidx/lifecycle/w;Landroidx/lifecycle/n;)V
    .locals 7

    .line 1
    sget-object v0, Landroidx/lifecycle/n;->ON_CREATE:Landroidx/lifecycle/n;

    .line 3
    if-ne p2, v0, :cond_6

    .line 5
    invoke-interface {p1}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/p;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p0}, Landroidx/lifecycle/p;->c(Landroidx/lifecycle/v;)V

    .line 12
    iget-object p1, p0, Landroidx/savedstate/Recreator;->a:Lv1/e;

    .line 14
    invoke-interface {p1}, Lv1/e;->getSavedStateRegistry()Lv1/c;

    .line 17
    move-result-object p2

    .line 18
    const-string v0, "androidx.savedstate.Restarter"

    .line 20
    invoke-virtual {p2, v0}, Lv1/c;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 23
    move-result-object p2

    .line 24
    if-nez p2, :cond_0

    .line 26
    return-void

    .line 27
    :cond_0
    const-string v0, "classes_to_restore"

    .line 29
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 32
    move-result-object p2

    .line 33
    if-eqz p2, :cond_5

    .line 35
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object p2

    .line 39
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 45
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/String;

    .line 51
    const-string v1, "Class "

    .line 53
    :try_start_0
    const-class v2, Landroidx/savedstate/Recreator;

    .line 55
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 58
    move-result-object v2

    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-static {v0, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 63
    move-result-object v2

    .line 64
    const-class v4, Lv1/a;

    .line 66
    invoke-virtual {v2, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 69
    move-result-object v2

    .line 70
    const-string v4, "{\n                Class.\u2026class.java)\n            }"

    .line 72
    invoke-static {v2, v4}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 75
    :try_start_1
    new-array v4, v3, [Ljava/lang/Class;

    .line 77
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 80
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 81
    const/4 v2, 0x1

    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 85
    :try_start_2
    new-array v3, v3, [Ljava/lang/Object;

    .line 87
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    const-string v3, "{\n                constr\u2026wInstance()\n            }"

    .line 93
    invoke-static {v1, v3}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    check-cast v1, Lv1/a;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 98
    instance-of v0, p1, Landroidx/lifecycle/h1;

    .line 100
    if-eqz v0, :cond_3

    .line 102
    move-object v0, p1

    .line 103
    check-cast v0, Landroidx/lifecycle/h1;

    .line 105
    invoke-interface {v0}, Landroidx/lifecycle/h1;->getViewModelStore()Landroidx/lifecycle/g1;

    .line 108
    move-result-object v0

    .line 109
    invoke-interface {p1}, Lv1/e;->getSavedStateRegistry()Lv1/c;

    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    new-instance v3, Ljava/util/HashSet;

    .line 118
    iget-object v4, v0, Landroidx/lifecycle/g1;->a:Ljava/util/LinkedHashMap;

    .line 120
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 123
    move-result-object v4

    .line 124
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 127
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 130
    move-result-object v3

    .line 131
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    move-result v4

    .line 135
    iget-object v5, v0, Landroidx/lifecycle/g1;->a:Ljava/util/LinkedHashMap;

    .line 137
    if-eqz v4, :cond_2

    .line 139
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Ljava/lang/String;

    .line 145
    const-string v6, "key"

    .line 147
    invoke-static {v4, v6}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Landroidx/lifecycle/a1;

    .line 156
    invoke-static {v4}, Lic/z;->o(Ljava/lang/Object;)V

    .line 159
    invoke-interface {p1}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/p;

    .line 162
    move-result-object v5

    .line 163
    invoke-static {v4, v1, v5}, Lt7/g;->d(Landroidx/lifecycle/a1;Lv1/c;Landroidx/lifecycle/p;)V

    .line 166
    goto :goto_1

    .line 167
    :cond_2
    new-instance v0, Ljava/util/HashSet;

    .line 169
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 172
    move-result-object v3

    .line 173
    invoke-direct {v0, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 176
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 179
    move-result v0

    .line 180
    xor-int/2addr v0, v2

    .line 181
    if-eqz v0, :cond_1

    .line 183
    invoke-virtual {v1}, Lv1/c;->d()V

    .line 186
    goto/16 :goto_0

    .line 188
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 190
    const-string p2, "Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner"

    .line 192
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 195
    move-result-object p2

    .line 196
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 199
    throw p1

    .line 200
    :catch_0
    move-exception p1

    .line 201
    new-instance p2, Ljava/lang/RuntimeException;

    .line 203
    const-string v1, "Failed to instantiate "

    .line 205
    invoke-static {v1, v0}, La0/d0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    move-result-object v0

    .line 209
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 212
    throw p2

    .line 213
    :catch_1
    move-exception p1

    .line 214
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 218
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    const-string v1, " must have default constructor in order to be automatically recreated"

    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    move-result-object v0

    .line 237
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 240
    throw p2

    .line 241
    :catch_2
    move-exception p1

    .line 242
    new-instance p2, Ljava/lang/RuntimeException;

    .line 244
    const-string v2, " wasn\'t found"

    .line 246
    invoke-static {v1, v0, v2}, La0/d0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 249
    move-result-object v0

    .line 250
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 253
    throw p2

    .line 254
    :cond_4
    return-void

    .line 255
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 257
    const-string p2, "Bundle with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\""

    .line 259
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262
    throw p1

    .line 263
    :cond_6
    new-instance p1, Ljava/lang/AssertionError;

    .line 265
    const-string p2, "Next event must be ON_CREATE"

    .line 267
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 270
    throw p1
.end method
