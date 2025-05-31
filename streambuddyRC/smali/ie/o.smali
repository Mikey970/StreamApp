.class public final Lie/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lie/l1;


# direct methods
.method public constructor <init>(Lie/l1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lie/o;->a:Lie/l1;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lof/d;)Lie/w1;
    .locals 2

    .line 1
    const-string v0, "clazz"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lie/o;->a:Lie/l1;

    .line 8
    iget-object v0, v0, Lie/l1;->e:Ljava/util/LinkedHashMap;

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lie/w1;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    const-string p1, " not part of this configuration schema"

    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0
.end method

.method public final b(Lof/d;)Lie/z1;
    .locals 1

    .line 1
    const-string v0, "clazz"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-class v0, Lhe/a;

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    new-instance p1, Lje/d;

    .line 20
    invoke-direct {p1}, Lje/d;-><init>()V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-class v0, Lio/realm/kotlin/dynamic/DynamicMutableRealmObject;

    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1, v0}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 36
    new-instance p1, Lje/b;

    .line 38
    invoke-direct {p1}, Lje/b;-><init>()V

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-class v0, Lje/e;

    .line 44
    invoke-static {v0}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {p1, v0}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 54
    new-instance p1, Lje/b;

    .line 56
    invoke-direct {p1}, Lje/b;-><init>()V

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {p0, p1}, Lie/o;->a(Lof/d;)Lie/w1;

    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, Lie/w1;->b()Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    const-string v0, "null cannot be cast to non-null type io.realm.kotlin.internal.RealmObjectInternal"

    .line 70
    invoke-static {p1, v0}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    check-cast p1, Lie/z1;

    .line 75
    :goto_0
    return-object p1
.end method
