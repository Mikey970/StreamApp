.class public final Ljb/b;
.super Lrj/e;
.source "SourceFile"


# instance fields
.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ljb/b;->o:I

    invoke-direct {p0}, Lrj/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget v0, p0, Ljb/b;->o:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "newItem"

    .line 6
    const-string v3, "oldItem"

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    goto :goto_0

    .line 12
    :pswitch_0
    check-cast p1, Lac/n;

    .line 14
    check-cast p2, Lac/n;

    .line 16
    invoke-static {p1, v3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {p2, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object p1, p1, Lac/n;->b:Lic/c;

    .line 24
    iget-object p2, p2, Lac/n;->b:Lic/c;

    .line 26
    invoke-static {p1, p2}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :pswitch_1
    check-cast p1, Lxb/w;

    .line 33
    check-cast p2, Lxb/w;

    .line 35
    invoke-static {p1, v3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-static {p2, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    return v1

    .line 42
    :pswitch_2
    check-cast p1, Lxb/y;

    .line 44
    check-cast p2, Lxb/y;

    .line 46
    invoke-static {p1, v3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-static {p2, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    return v1

    .line 53
    :pswitch_3
    check-cast p1, Lsb/m6;

    .line 55
    check-cast p2, Lsb/m6;

    .line 57
    invoke-static {p1, v3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-static {p2, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-static {p1, p2}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result p1

    .line 67
    return p1

    .line 68
    :pswitch_4
    check-cast p1, Lmc/r;

    .line 70
    check-cast p2, Lmc/r;

    .line 72
    invoke-static {p1, v3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-static {p2, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-static {p1, p2}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result p1

    .line 82
    return p1

    .line 83
    :pswitch_5
    check-cast p1, Lic/l;

    .line 85
    check-cast p2, Lic/l;

    .line 87
    invoke-static {p1, v3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-static {p2, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-static {p1, p2}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result p1

    .line 97
    return p1

    .line 98
    :pswitch_6
    check-cast p1, Lfb/a;

    .line 100
    check-cast p2, Lfb/a;

    .line 102
    invoke-static {p1, v3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-static {p2, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-static {p1, p2}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    move-result p1

    .line 112
    return p1

    .line 113
    :pswitch_7
    check-cast p1, Lic/c;

    .line 115
    check-cast p2, Lic/c;

    .line 117
    invoke-static {p1, v3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-static {p2, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-static {p1, p2}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    move-result p1

    .line 127
    return p1

    .line 128
    :goto_0
    invoke-static {p1, v3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-static {p2, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-static {p1, p2}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    move-result p1

    .line 138
    return p1

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget v0, p0, Ljb/b;->o:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const-string v3, "newItem"

    .line 7
    const-string v4, "oldItem"

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    goto/16 :goto_1

    .line 14
    :pswitch_0
    check-cast p1, Lac/n;

    .line 16
    check-cast p2, Lac/n;

    .line 18
    invoke-static {p1, v4}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {p2, v3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-wide v3, p1, Lac/n;->a:J

    .line 26
    iget-wide p1, p2, Lac/n;->a:J

    .line 28
    cmp-long v0, v3, p1

    .line 30
    if-nez v0, :cond_0

    .line 32
    const/4 v1, 0x1

    .line 33
    :cond_0
    return v1

    .line 34
    :pswitch_1
    check-cast p1, Lxb/w;

    .line 36
    check-cast p2, Lxb/w;

    .line 38
    invoke-static {p1, v4}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-static {p2, v3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    return v2

    .line 45
    :pswitch_2
    check-cast p1, Lxb/y;

    .line 47
    check-cast p2, Lxb/y;

    .line 49
    invoke-static {p1, v4}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-static {p2, v3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    move-result-object p2

    .line 63
    if-ne p1, p2, :cond_1

    .line 65
    const/4 v1, 0x1

    .line 66
    :cond_1
    return v1

    .line 67
    :pswitch_3
    check-cast p1, Lsb/m6;

    .line 69
    check-cast p2, Lsb/m6;

    .line 71
    invoke-static {p1, v4}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-static {p2, v3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    move-result-object p2

    .line 85
    if-ne p1, p2, :cond_2

    .line 87
    const/4 v1, 0x1

    .line 88
    :cond_2
    return v1

    .line 89
    :pswitch_4
    check-cast p1, Lmc/r;

    .line 91
    check-cast p2, Lmc/r;

    .line 93
    invoke-static {p1, v4}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-static {p2, v3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iget-object p1, p1, Lmc/r;->b:Lmc/s;

    .line 101
    iget-object p2, p2, Lmc/r;->b:Lmc/s;

    .line 103
    if-ne p1, p2, :cond_3

    .line 105
    const/4 v1, 0x1

    .line 106
    :cond_3
    return v1

    .line 107
    :pswitch_5
    check-cast p1, Lic/l;

    .line 109
    check-cast p2, Lic/l;

    .line 111
    invoke-static {p1, v4}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-static {p2, v3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    instance-of v0, p1, Lic/b;

    .line 119
    if-eqz v0, :cond_4

    .line 121
    instance-of v0, p2, Lic/b;

    .line 123
    if-eqz v0, :cond_6

    .line 125
    check-cast p2, Lic/b;

    .line 127
    check-cast p1, Lic/b;

    .line 129
    iget-object p2, p2, Lic/b;->a:Lic/q;

    .line 131
    iget-object p1, p1, Lic/b;->a:Lic/q;

    .line 133
    invoke-static {p2, p1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_6

    .line 139
    goto :goto_0

    .line 140
    :cond_4
    instance-of v0, p1, Lic/f0;

    .line 142
    if-eqz v0, :cond_5

    .line 144
    instance-of v0, p2, Lic/f0;

    .line 146
    if-eqz v0, :cond_6

    .line 148
    check-cast p2, Lic/f0;

    .line 150
    check-cast p1, Lic/f0;

    .line 152
    iget-object p2, p2, Lic/f0;->a:Lic/e0;

    .line 154
    iget-object p1, p1, Lic/f0;->a:Lic/e0;

    .line 156
    if-ne p2, p1, :cond_6

    .line 158
    goto :goto_0

    .line 159
    :cond_5
    instance-of v0, p1, Lic/j0;

    .line 161
    if-eqz v0, :cond_7

    .line 163
    instance-of v0, p2, Lic/j0;

    .line 165
    if-eqz v0, :cond_6

    .line 167
    check-cast p2, Lic/j0;

    .line 169
    check-cast p1, Lic/j0;

    .line 171
    iget-object p2, p2, Lic/j0;->a:Ljava/lang/String;

    .line 173
    iget-object p1, p1, Lic/j0;->a:Ljava/lang/String;

    .line 175
    invoke-static {p2, p1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_6

    .line 181
    :goto_0
    const/4 v1, 0x1

    .line 182
    :cond_6
    return v1

    .line 183
    :cond_7
    new-instance p1, Landroidx/fragment/app/x;

    .line 185
    const/4 p2, 0x0

    .line 186
    invoke-direct {p1, p2}, Landroidx/fragment/app/x;-><init>(Ljava/lang/Object;)V

    .line 189
    throw p1

    .line 190
    :pswitch_6
    check-cast p1, Lfb/a;

    .line 192
    check-cast p2, Lfb/a;

    .line 194
    invoke-static {p1, v4}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    invoke-static {p2, v3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    sget-object v0, Lkb/r0;->G0:Ljb/b;

    .line 202
    iget-object v3, p1, Lfb/a;->a:Lic/l;

    .line 204
    iget-object v4, p2, Lfb/a;->a:Lic/l;

    .line 206
    invoke-virtual {v0, v3, v4}, Ljb/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_8

    .line 212
    iget-object p1, p1, Lfb/a;->b:Lic/c;

    .line 214
    iget-object p1, p1, Lic/c;->a:Lic/q;

    .line 216
    iget-object p2, p2, Lfb/a;->b:Lic/c;

    .line 218
    iget-object p2, p2, Lic/c;->a:Lic/q;

    .line 220
    invoke-static {p1, p2}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    move-result p1

    .line 224
    if-eqz p1, :cond_8

    .line 226
    const/4 v1, 0x1

    .line 227
    :cond_8
    return v1

    .line 228
    :pswitch_7
    check-cast p1, Lic/c;

    .line 230
    check-cast p2, Lic/c;

    .line 232
    invoke-static {p1, v4}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    invoke-static {p2, v3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    iget-object p1, p1, Lic/c;->a:Lic/q;

    .line 240
    iget-object p2, p2, Lic/c;->a:Lic/q;

    .line 242
    invoke-static {p1, p2}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    move-result p1

    .line 246
    return p1

    .line 247
    :goto_1
    invoke-static {p1, v4}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    invoke-static {p2, v3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    move-result-object p2

    .line 261
    if-ne p1, p2, :cond_9

    .line 263
    const/4 v1, 0x1

    .line 264
    :cond_9
    return v1

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
