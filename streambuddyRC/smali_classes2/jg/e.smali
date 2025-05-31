.class public final Ljg/e;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljg/f;


# direct methods
.method public synthetic constructor <init>(Ljg/f;I)V
    .locals 0

    iput p2, p0, Ljg/e;->a:I

    iput-object p1, p0, Ljg/e;->b:Ljg/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Ljg/e;->a:I

    .line 4
    iget-object v2, p0, Ljg/e;->b:Ljg/f;

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 9
    goto :goto_2

    .line 10
    :pswitch_0
    iget-object v0, v2, Ljg/f;->b:Lmg/a;

    .line 12
    check-cast v0, Ldg/d;

    .line 14
    iget-object v0, v0, Ldg/d;->a:Ljava/lang/annotation/Annotation;

    .line 16
    invoke-static {v0}, Lr7/a;->c0(Ljava/lang/annotation/Annotation;)Lof/d;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lr7/a;->m0(Lof/d;)Ljava/lang/Class;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Ldg/c;->a(Ljava/lang/Class;)Lvg/b;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lvg/b;->b()Lvg/c;

    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_1
    iget-object v1, v2, Ljg/f;->b:Lmg/a;

    .line 35
    check-cast v1, Ldg/d;

    .line 37
    invoke-virtual {v1}, Ldg/d;->a()Ljava/util/ArrayList;

    .line 40
    move-result-object v1

    .line 41
    new-instance v3, Ljava/util/ArrayList;

    .line 43
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 46
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v1

    .line 50
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_3

    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lmg/b;

    .line 62
    move-object v5, v4

    .line 63
    check-cast v5, Ldg/e;

    .line 65
    iget-object v5, v5, Ldg/e;->a:Lvg/g;

    .line 67
    if-nez v5, :cond_1

    .line 69
    sget-object v5, Lfg/d0;->b:Lvg/g;

    .line 71
    :cond_1
    invoke-virtual {v2, v4}, Ljg/f;->d(Lmg/b;)Lah/g;

    .line 74
    move-result-object v4

    .line 75
    if-eqz v4, :cond_2

    .line 77
    new-instance v6, Lye/j;

    .line 79
    invoke-direct {v6, v5, v4}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    move-object v6, v0

    .line 84
    :goto_1
    if-eqz v6, :cond_0

    .line 86
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    invoke-static {v3}, Luh/n;->B1(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :goto_2
    invoke-virtual {v2}, Ljg/f;->a()Lvg/c;

    .line 98
    move-result-object v1

    .line 99
    iget-object v3, v2, Ljg/f;->b:Lmg/a;

    .line 101
    if-nez v1, :cond_4

    .line 103
    sget-object v0, Loh/k;->NOT_FOUND_FQNAME_FOR_JAVA_ANNOTATION:Loh/k;

    .line 105
    const/4 v1, 0x1

    .line 106
    new-array v1, v1, [Ljava/lang/String;

    .line 108
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    move-result-object v2

    .line 112
    const/4 v3, 0x0

    .line 113
    aput-object v2, v1, v3

    .line 115
    invoke-static {v0, v1}, Loh/l;->c(Loh/k;[Ljava/lang/String;)Loh/i;

    .line 118
    move-result-object v0

    .line 119
    goto :goto_4

    .line 120
    :cond_4
    sget-object v4, Lgc/i;->G:Lgc/i;

    .line 122
    iget-object v2, v2, Ljg/f;->a:Lo1/q;

    .line 124
    invoke-virtual {v2}, Lo1/q;->a()Lxf/c0;

    .line 127
    move-result-object v5

    .line 128
    invoke-interface {v5}, Lxf/c0;->j()Luf/k;

    .line 131
    move-result-object v5

    .line 132
    invoke-static {v4, v1, v5}, Lgc/i;->J(Lgc/i;Lvg/c;Luf/k;)Lxf/g;

    .line 135
    move-result-object v4

    .line 136
    if-nez v4, :cond_6

    .line 138
    check-cast v3, Ldg/d;

    .line 140
    new-instance v4, Ldg/q;

    .line 142
    iget-object v3, v3, Ldg/d;->a:Ljava/lang/annotation/Annotation;

    .line 144
    invoke-static {v3}, Lr7/a;->c0(Ljava/lang/annotation/Annotation;)Lof/d;

    .line 147
    move-result-object v3

    .line 148
    invoke-static {v3}, Lr7/a;->m0(Lof/d;)Ljava/lang/Class;

    .line 151
    move-result-object v3

    .line 152
    invoke-direct {v4, v3}, Ldg/q;-><init>(Ljava/lang/Class;)V

    .line 155
    iget-object v3, v2, Lo1/q;->a:Ljava/lang/Object;

    .line 157
    check-cast v3, Lig/a;

    .line 159
    iget-object v3, v3, Lig/a;->k:Lig/f;

    .line 161
    iget-object v3, v3, Lig/f;->a:Lcom/google/firebase/crashlytics/internal/common/k;

    .line 163
    if-eqz v3, :cond_5

    .line 165
    invoke-virtual {v3, v4}, Lcom/google/firebase/crashlytics/internal/common/k;->a(Lmg/g;)Lxf/g;

    .line 168
    move-result-object v4

    .line 169
    if-nez v4, :cond_6

    .line 171
    invoke-virtual {v2}, Lo1/q;->a()Lxf/c0;

    .line 174
    move-result-object v0

    .line 175
    invoke-static {v1}, Lvg/b;->l(Lvg/c;)Lvg/b;

    .line 178
    move-result-object v1

    .line 179
    iget-object v2, v2, Lo1/q;->a:Ljava/lang/Object;

    .line 181
    check-cast v2, Lig/a;

    .line 183
    iget-object v2, v2, Lig/a;->d:Log/q;

    .line 185
    invoke-virtual {v2}, Log/q;->c()Lih/o;

    .line 188
    move-result-object v2

    .line 189
    iget-object v2, v2, Lih/o;->l:Lq2/q;

    .line 191
    invoke-static {v0, v1, v2}, Lcom/bumptech/glide/e;->b0(Lxf/c0;Lvg/b;Lq2/q;)Lxf/g;

    .line 194
    move-result-object v4

    .line 195
    goto :goto_3

    .line 196
    :cond_5
    const-string v1, "resolver"

    .line 198
    invoke-static {v1}, Lic/z;->j0(Ljava/lang/String;)V

    .line 201
    throw v0

    .line 202
    :cond_6
    :goto_3
    invoke-interface {v4}, Lxf/g;->i()Lmh/f0;

    .line 205
    move-result-object v0

    .line 206
    :goto_4
    return-object v0

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
