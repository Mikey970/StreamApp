.class public final Lxf/g0;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq2/q;


# direct methods
.method public synthetic constructor <init>(Lq2/q;I)V
    .locals 0

    iput p2, p0, Lxf/g0;->a:I

    iput-object p1, p0, Lxf/g0;->b:Lq2/q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lxf/g0;->a:I

    .line 3
    iget-object v1, p0, Lxf/g0;->b:Lq2/q;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto/16 :goto_2

    .line 10
    :pswitch_0
    check-cast p1, Lxf/e0;

    .line 12
    const-string v0, "<name for destructuring parameter 0>"

    .line 14
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p1, Lxf/e0;->a:Lvg/b;

    .line 19
    iget-boolean v2, v0, Lvg/b;->c:Z

    .line 21
    if-nez v2, :cond_2

    .line 23
    invoke-virtual {v0}, Lvg/b;->g()Lvg/b;

    .line 26
    move-result-object v2

    .line 27
    iget-object p1, p1, Lxf/e0;->b:Ljava/util/List;

    .line 29
    if-eqz v2, :cond_0

    .line 31
    invoke-static {p1}, Lze/r;->S1(Ljava/util/List;)Ljava/util/List;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1, v2, v3}, Lq2/q;->h(Lvg/b;Ljava/util/List;)Lxf/g;

    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v2, v1, Lq2/q;->d:Ljava/lang/Object;

    .line 44
    check-cast v2, Llh/q;

    .line 46
    invoke-virtual {v0}, Lvg/b;->h()Lvg/c;

    .line 49
    move-result-object v3

    .line 50
    const-string v4, "classId.packageFqName"

    .line 52
    invoke-static {v3, v4}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    check-cast v2, Llh/m;

    .line 57
    invoke-virtual {v2, v3}, Llh/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lxf/i;

    .line 63
    :goto_0
    move-object v5, v2

    .line 64
    invoke-virtual {v0}, Lvg/b;->k()Z

    .line 67
    move-result v7

    .line 68
    new-instance v2, Lxf/f0;

    .line 70
    iget-object v1, v1, Lq2/q;->b:Ljava/lang/Object;

    .line 72
    move-object v4, v1

    .line 73
    check-cast v4, Llh/t;

    .line 75
    invoke-virtual {v0}, Lvg/b;->j()Lvg/g;

    .line 78
    move-result-object v6

    .line 79
    const-string v0, "classId.shortClassName"

    .line 81
    invoke-static {v6, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-static {p1}, Lze/r;->Z1(Ljava/util/List;)Ljava/lang/Object;

    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Ljava/lang/Integer;

    .line 90
    if-eqz p1, :cond_1

    .line 92
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 95
    move-result p1

    .line 96
    move v8, p1

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    const/4 p1, 0x0

    .line 99
    const/4 v8, 0x0

    .line 100
    :goto_1
    move-object v3, v2

    .line 101
    invoke-direct/range {v3 .. v8}, Lxf/f0;-><init>(Llh/t;Lxf/i;Lvg/g;ZI)V

    .line 104
    return-object v2

    .line 105
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 109
    const-string v2, "Unresolved local class: "

    .line 111
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 124
    throw p1

    .line 125
    :goto_2
    check-cast p1, Lvg/c;

    .line 127
    const-string v0, "fqName"

    .line 129
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    new-instance v0, Lwf/n;

    .line 134
    iget-object v1, v1, Lq2/q;->c:Ljava/lang/Object;

    .line 136
    check-cast v1, Lxf/c0;

    .line 138
    const/4 v2, 0x1

    .line 139
    invoke-direct {v0, v1, p1, v2}, Lwf/n;-><init>(Lxf/c0;Lvg/c;I)V

    .line 142
    return-object v0

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
