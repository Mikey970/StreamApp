.class public final Lpg/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Log/a0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpg/g;


# direct methods
.method public synthetic constructor <init>(Lpg/g;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpg/e;->a:I

    iput-object p1, p0, Lpg/e;->b:Lpg/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpg/g;II)V
    .locals 0

    iput p2, p0, Lpg/e;->a:I

    const/4 p3, 0x1

    if-eq p2, p3, :cond_1

    const/4 p3, 0x2

    if-eq p2, p3, :cond_0

    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Lpg/e;-><init>(Lpg/g;I)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, p1, p3}, Lpg/e;-><init>(Lpg/g;I)V

    return-void

    .line 4
    :cond_1
    invoke-direct {p0, p1, p3}, Lpg/e;-><init>(Lpg/g;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lvg/g;Lah/f;)V
    .locals 0

    iget p1, p0, Lpg/e;->a:I

    packed-switch p1, :pswitch_data_0

    nop

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lvg/b;Lvg/g;)Log/a0;
    .locals 0

    iget p1, p0, Lpg/e;->a:I

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    nop

    :pswitch_0
    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lvg/g;)Log/b0;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, Lpg/e;->a:I

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v2, :pswitch_data_0

    .line 9
    goto :goto_4

    .line 10
    :pswitch_0
    invoke-virtual {p1}, Lvg/g;->b()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    const-string v0, "b"

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 22
    new-instance v3, Lpg/d;

    .line 24
    const/4 p1, 0x2

    .line 25
    invoke-direct {v3, p0, p1}, Lpg/d;-><init>(Log/a0;I)V

    .line 28
    :cond_0
    return-object v3

    .line 29
    :pswitch_1
    invoke-virtual {p1}, Lvg/g;->b()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    const-string v4, "d1"

    .line 35
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 41
    packed-switch v2, :pswitch_data_1

    .line 44
    goto :goto_1

    .line 45
    :pswitch_2
    new-instance p1, Lpg/d;

    .line 47
    invoke-direct {p1, p0, v1}, Lpg/d;-><init>(Log/a0;I)V

    .line 50
    :goto_0
    move-object v3, p1

    .line 51
    goto :goto_3

    .line 52
    :goto_1
    new-instance p1, Lpg/f;

    .line 54
    invoke-direct {p1, p0, v1}, Lpg/f;-><init>(Lpg/e;I)V

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const-string v1, "d2"

    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_2

    .line 66
    packed-switch v2, :pswitch_data_2

    .line 69
    goto :goto_2

    .line 70
    :pswitch_3
    new-instance p1, Lpg/d;

    .line 72
    invoke-direct {p1, p0, v0}, Lpg/d;-><init>(Log/a0;I)V

    .line 75
    goto :goto_0

    .line 76
    :goto_2
    new-instance p1, Lpg/f;

    .line 78
    invoke-direct {p1, p0, v0}, Lpg/f;-><init>(Lpg/e;I)V

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    :goto_3
    return-object v3

    .line 83
    :goto_4
    invoke-virtual {p1}, Lvg/g;->b()Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    const-string v4, "data"

    .line 89
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_4

    .line 95
    const-string v4, "filePartClassNames"

    .line 97
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_3

    .line 103
    goto :goto_7

    .line 104
    :cond_3
    const-string v1, "strings"

    .line 106
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_5

    .line 112
    packed-switch v2, :pswitch_data_3

    .line 115
    goto :goto_6

    .line 116
    :pswitch_4
    new-instance p1, Lpg/d;

    .line 118
    invoke-direct {p1, p0, v0}, Lpg/d;-><init>(Log/a0;I)V

    .line 121
    :goto_5
    move-object v3, p1

    .line 122
    goto :goto_9

    .line 123
    :goto_6
    new-instance p1, Lpg/f;

    .line 125
    invoke-direct {p1, p0, v0}, Lpg/f;-><init>(Lpg/e;I)V

    .line 128
    goto :goto_5

    .line 129
    :cond_4
    :goto_7
    packed-switch v2, :pswitch_data_4

    .line 132
    goto :goto_8

    .line 133
    :pswitch_5
    new-instance p1, Lpg/d;

    .line 135
    invoke-direct {p1, p0, v1}, Lpg/d;-><init>(Log/a0;I)V

    .line 138
    goto :goto_5

    .line 139
    :goto_8
    new-instance p1, Lpg/f;

    .line 141
    invoke-direct {p1, p0, v1}, Lpg/f;-><init>(Lpg/e;I)V

    .line 144
    goto :goto_5

    .line 145
    :cond_5
    :goto_9
    return-object v3

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 155
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    .line 161
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    .line 167
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch

    .line 173
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch
.end method

.method public final e(Lvg/g;Lvg/b;Lvg/g;)V
    .locals 0

    iget p1, p0, Lpg/e;->a:I

    packed-switch p1, :pswitch_data_0

    nop

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/Object;Lvg/g;)V
    .locals 2

    .line 1
    iget v0, p0, Lpg/e;->a:I

    .line 3
    iget-object v1, p0, Lpg/e;->b:Lpg/g;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto/16 :goto_1

    .line 10
    :pswitch_0
    return-void

    .line 11
    :pswitch_1
    invoke-virtual {p2}, Lvg/g;->b()Ljava/lang/String;

    .line 14
    move-result-object p2

    .line 15
    const-string v0, "k"

    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    instance-of p2, p1, Ljava/lang/Integer;

    .line 25
    if-eqz p2, :cond_4

    .line 27
    check-cast p1, Ljava/lang/Integer;

    .line 29
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Lpg/b;->getById(I)Lpg/b;

    .line 36
    move-result-object p1

    .line 37
    iput-object p1, v1, Lpg/g;->h:Lpg/b;

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string v0, "mv"

    .line 42
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 48
    instance-of p2, p1, [I

    .line 50
    if-eqz p2, :cond_4

    .line 52
    check-cast p1, [I

    .line 54
    iput-object p1, v1, Lpg/g;->a:[I

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const-string v0, "xs"

    .line 59
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 65
    instance-of p2, p1, Ljava/lang/String;

    .line 67
    if-eqz p2, :cond_4

    .line 69
    check-cast p1, Ljava/lang/String;

    .line 71
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 74
    move-result p2

    .line 75
    if-nez p2, :cond_4

    .line 77
    iput-object p1, v1, Lpg/g;->b:Ljava/lang/String;

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const-string v0, "xi"

    .line 82
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 88
    instance-of p2, p1, Ljava/lang/Integer;

    .line 90
    if-eqz p2, :cond_4

    .line 92
    check-cast p1, Ljava/lang/Integer;

    .line 94
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 97
    move-result p1

    .line 98
    iput p1, v1, Lpg/g;->c:I

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    const-string v0, "pn"

    .line 103
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_4

    .line 109
    instance-of p2, p1, Ljava/lang/String;

    .line 111
    if-eqz p2, :cond_4

    .line 113
    check-cast p1, Ljava/lang/String;

    .line 115
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 118
    move-result p2

    .line 119
    if-nez p2, :cond_4

    .line 121
    iput-object p1, v1, Lpg/g;->d:Ljava/lang/String;

    .line 123
    :cond_4
    :goto_0
    return-void

    .line 124
    :goto_1
    invoke-virtual {p2}, Lvg/g;->b()Ljava/lang/String;

    .line 127
    move-result-object p2

    .line 128
    const-string v0, "version"

    .line 130
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_5

    .line 136
    instance-of p2, p1, [I

    .line 138
    if-eqz p2, :cond_7

    .line 140
    check-cast p1, [I

    .line 142
    iput-object p1, v1, Lpg/g;->a:[I

    .line 144
    goto :goto_3

    .line 145
    :cond_5
    const-string v0, "multifileClassName"

    .line 147
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result p2

    .line 151
    if-eqz p2, :cond_7

    .line 153
    instance-of p2, p1, Ljava/lang/String;

    .line 155
    if-eqz p2, :cond_6

    .line 157
    check-cast p1, Ljava/lang/String;

    .line 159
    goto :goto_2

    .line 160
    :cond_6
    const/4 p1, 0x0

    .line 161
    :goto_2
    iput-object p1, v1, Lpg/g;->b:Ljava/lang/String;

    .line 163
    :cond_7
    :goto_3
    return-void

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
