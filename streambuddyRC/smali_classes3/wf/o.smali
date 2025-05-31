.class public final Lwf/o;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwf/r;


# direct methods
.method public synthetic constructor <init>(Lwf/r;I)V
    .locals 0

    iput p2, p0, Lwf/o;->a:I

    iput-object p1, p0, Lwf/o;->b:Lwf/r;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lwf/o;->a:I

    .line 3
    iget-object v1, p0, Lwf/o;->b:Lwf/r;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget-object v0, v1, Lwf/r;->a:Lxf/c0;

    .line 11
    invoke-interface {v0}, Lxf/c0;->j()Luf/k;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Luf/k;->f()Lmh/f0;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "moduleDescriptor.builtIns.anyType"

    .line 21
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    return-object v0

    .line 25
    :goto_0
    iget-object v0, v1, Lwf/r;->a:Lxf/c0;

    .line 27
    invoke-interface {v0}, Lxf/c0;->j()Luf/k;

    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lyf/f;->a:Lvg/g;

    .line 33
    const-string v1, "<this>"

    .line 35
    invoke-static {v0, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v1, Lyf/j;

    .line 40
    sget-object v2, Luf/p;->o:Lvg/c;

    .line 42
    const/4 v3, 0x2

    .line 43
    new-array v4, v3, [Lye/j;

    .line 45
    new-instance v5, Lah/w;

    .line 47
    const-string v6, ""

    .line 49
    invoke-direct {v5, v6}, Lah/w;-><init>(Ljava/lang/String;)V

    .line 52
    new-instance v6, Lye/j;

    .line 54
    sget-object v7, Lyf/f;->d:Lvg/g;

    .line 56
    invoke-direct {v6, v7, v5}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    const/4 v5, 0x0

    .line 60
    aput-object v6, v4, v5

    .line 62
    new-instance v6, Lah/b;

    .line 64
    sget-object v7, Lze/t;->a:Lze/t;

    .line 66
    new-instance v8, Lsb/p2;

    .line 68
    const/16 v9, 0x1d

    .line 70
    invoke-direct {v8, v0, v9}, Lsb/p2;-><init>(Ljava/lang/Object;I)V

    .line 73
    invoke-direct {v6, v8, v7}, Lah/b;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    .line 76
    new-instance v7, Lye/j;

    .line 78
    sget-object v8, Lyf/f;->e:Lvg/g;

    .line 80
    invoke-direct {v7, v8, v6}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    const/4 v6, 0x1

    .line 84
    aput-object v7, v4, v6

    .line 86
    invoke-static {v4}, Luh/n;->v1([Lye/j;)Ljava/util/Map;

    .line 89
    move-result-object v4

    .line 90
    invoke-direct {v1, v0, v2, v4}, Lyf/j;-><init>(Luf/k;Lvg/c;Ljava/util/Map;)V

    .line 93
    new-instance v2, Lyf/j;

    .line 95
    sget-object v4, Luf/p;->m:Lvg/c;

    .line 97
    const/4 v7, 0x3

    .line 98
    new-array v7, v7, [Lye/j;

    .line 100
    new-instance v8, Lah/w;

    .line 102
    const-string v9, "This member is not fully supported by Kotlin compiler, so it may be absent or have different signature in next major version"

    .line 104
    invoke-direct {v8, v9}, Lah/w;-><init>(Ljava/lang/String;)V

    .line 107
    new-instance v9, Lye/j;

    .line 109
    sget-object v10, Lyf/f;->a:Lvg/g;

    .line 111
    invoke-direct {v9, v10, v8}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    aput-object v9, v7, v5

    .line 116
    new-instance v8, Lah/a;

    .line 118
    invoke-direct {v8, v1}, Lah/a;-><init>(Lyf/c;)V

    .line 121
    new-instance v1, Lye/j;

    .line 123
    sget-object v9, Lyf/f;->b:Lvg/g;

    .line 125
    invoke-direct {v1, v9, v8}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    aput-object v1, v7, v6

    .line 130
    new-instance v1, Lah/h;

    .line 132
    sget-object v6, Luf/p;->n:Lvg/c;

    .line 134
    invoke-static {v6}, Lvg/b;->l(Lvg/c;)Lvg/b;

    .line 137
    move-result-object v6

    .line 138
    const-string v8, "WARNING"

    .line 140
    invoke-static {v8}, Lvg/g;->f(Ljava/lang/String;)Lvg/g;

    .line 143
    move-result-object v8

    .line 144
    invoke-direct {v1, v6, v8}, Lah/h;-><init>(Lvg/b;Lvg/g;)V

    .line 147
    new-instance v6, Lye/j;

    .line 149
    sget-object v8, Lyf/f;->c:Lvg/g;

    .line 151
    invoke-direct {v6, v8, v1}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    aput-object v6, v7, v3

    .line 156
    invoke-static {v7}, Luh/n;->v1([Lye/j;)Ljava/util/Map;

    .line 159
    move-result-object v1

    .line 160
    invoke-direct {v2, v0, v4, v1}, Lyf/j;-><init>(Luf/k;Lvg/c;Ljava/util/Map;)V

    .line 163
    invoke-static {v2}, Lq2/h;->G0(Ljava/lang/Object;)Ljava/util/List;

    .line 166
    move-result-object v0

    .line 167
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_0

    .line 173
    sget-object v0, Lv2/a;->y:Lyf/g;

    .line 175
    goto :goto_1

    .line 176
    :cond_0
    new-instance v1, Lyf/i;

    .line 178
    invoke-direct {v1, v5, v0}, Lyf/i;-><init>(ILjava/util/List;)V

    .line 181
    move-object v0, v1

    .line 182
    :goto_1
    return-object v0

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
