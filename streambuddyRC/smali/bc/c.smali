.class public final Lbc/c;
.super Lcom/bumptech/glide/e;
.source "SourceFile"


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbc/c;->i:I

    invoke-direct {p0}, Lcom/bumptech/glide/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, Lbc/c;->i:I

    .line 3
    const-string v1, "newItem"

    .line 5
    const-string v2, "oldItem"

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    goto :goto_1

    .line 11
    :pswitch_0
    check-cast p1, Lec/j;

    .line 13
    check-cast p2, Lec/j;

    .line 15
    invoke-static {p1, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p2, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    instance-of v0, p1, Lec/b;

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-static {p2, p1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    instance-of v0, p1, Lec/e;

    .line 32
    if-eqz v0, :cond_1

    .line 34
    invoke-static {p2, p1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result p1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    instance-of v0, p1, Lec/g;

    .line 41
    if-eqz v0, :cond_2

    .line 43
    invoke-static {p2, p1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result p1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    instance-of v0, p1, Lec/h;

    .line 50
    if-eqz v0, :cond_3

    .line 52
    invoke-static {p2, p1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result p1

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    sget-object v0, Lec/f;->a:Lec/f;

    .line 59
    invoke-static {p1, v0}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 65
    invoke-static {p2, p1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result p1

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    instance-of v0, p1, Lec/a;

    .line 72
    if-eqz v0, :cond_5

    .line 74
    invoke-static {p2, p1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result p1

    .line 78
    goto :goto_0

    .line 79
    :cond_5
    instance-of v0, p1, Lec/c;

    .line 81
    if-eqz v0, :cond_6

    .line 83
    invoke-static {p2, p1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result p1

    .line 87
    :goto_0
    return p1

    .line 88
    :cond_6
    new-instance p1, Landroidx/fragment/app/x;

    .line 90
    const/4 p2, 0x0

    .line 91
    invoke-direct {p1, p2}, Landroidx/fragment/app/x;-><init>(Ljava/lang/Object;)V

    .line 94
    throw p1

    .line 95
    :goto_1
    check-cast p1, Lec/r;

    .line 97
    check-cast p2, Lec/r;

    .line 99
    invoke-static {p1, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-static {p2, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    const/4 p1, 0x0

    .line 106
    return p1

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, Lbc/c;->i:I

    .line 5
    const/4 v3, 0x1

    .line 6
    const-string v4, "newItem"

    .line 8
    const-string v5, "oldItem"

    .line 10
    packed-switch v2, :pswitch_data_0

    .line 13
    goto/16 :goto_2

    .line 15
    :pswitch_0
    check-cast p1, Lec/j;

    .line 17
    check-cast p2, Lec/j;

    .line 19
    invoke-static {p1, v5}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {p2, v4}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    instance-of v2, p1, Lec/b;

    .line 27
    if-eqz v2, :cond_0

    .line 29
    instance-of v0, p2, Lec/b;

    .line 31
    if-eqz v0, :cond_6

    .line 33
    check-cast p2, Lec/b;

    .line 35
    iget-object p2, p2, Lec/b;->a:Lic/c;

    .line 37
    iget-object p2, p2, Lic/c;->a:Lic/q;

    .line 39
    check-cast p1, Lec/b;

    .line 41
    iget-object p1, p1, Lec/b;->a:Lic/c;

    .line 43
    iget-object p1, p1, Lic/c;->a:Lic/q;

    .line 45
    invoke-static {p2, p1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_6

    .line 51
    goto/16 :goto_0

    .line 53
    :cond_0
    instance-of v2, p1, Lec/e;

    .line 55
    if-eqz v2, :cond_1

    .line 57
    instance-of v0, p2, Lec/e;

    .line 59
    if-eqz v0, :cond_6

    .line 61
    check-cast p2, Lec/e;

    .line 63
    check-cast p1, Lec/e;

    .line 65
    iget-object p2, p2, Lec/e;->c:Lic/q;

    .line 67
    iget-object p1, p1, Lec/e;->c:Lic/q;

    .line 69
    invoke-static {p2, p1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_6

    .line 75
    goto/16 :goto_0

    .line 77
    :cond_1
    instance-of v2, p1, Lec/g;

    .line 79
    if-eqz v2, :cond_2

    .line 81
    instance-of v0, p2, Lec/g;

    .line 83
    if-eqz v0, :cond_6

    .line 85
    check-cast p2, Lec/g;

    .line 87
    check-cast p1, Lec/g;

    .line 89
    iget-object p2, p2, Lec/g;->b:Lic/q;

    .line 91
    iget-object p1, p1, Lec/g;->b:Lic/q;

    .line 93
    invoke-static {p2, p1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_6

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    instance-of v2, p1, Lec/h;

    .line 102
    if-eqz v2, :cond_3

    .line 104
    instance-of v0, p2, Lec/h;

    .line 106
    if-eqz v0, :cond_6

    .line 108
    check-cast p2, Lec/h;

    .line 110
    check-cast p1, Lec/h;

    .line 112
    iget-object p2, p2, Lec/h;->a:Lic/q;

    .line 114
    iget-object p1, p1, Lec/h;->a:Lic/q;

    .line 116
    invoke-static {p2, p1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_6

    .line 122
    goto :goto_0

    .line 123
    :cond_3
    sget-object v2, Lec/f;->a:Lec/f;

    .line 125
    invoke-static {p1, v2}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_4

    .line 131
    invoke-static {p2, v2}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    move-result v1

    .line 135
    goto :goto_1

    .line 136
    :cond_4
    instance-of v2, p1, Lec/a;

    .line 138
    if-eqz v2, :cond_5

    .line 140
    instance-of v0, p2, Lec/a;

    .line 142
    if-eqz v0, :cond_6

    .line 144
    check-cast p2, Lec/a;

    .line 146
    iget-object p2, p2, Lec/a;->a:Lkc/b4;

    .line 148
    iget-wide v4, p2, Lkc/b4;->d:J

    .line 150
    check-cast p1, Lec/a;

    .line 152
    iget-object p1, p1, Lec/a;->a:Lkc/b4;

    .line 154
    iget-wide p1, p1, Lkc/b4;->d:J

    .line 156
    cmp-long v0, v4, p1

    .line 158
    if-nez v0, :cond_6

    .line 160
    goto :goto_0

    .line 161
    :cond_5
    instance-of v2, p1, Lec/c;

    .line 163
    if-eqz v2, :cond_7

    .line 165
    instance-of v0, p2, Lec/c;

    .line 167
    if-eqz v0, :cond_6

    .line 169
    check-cast p2, Lec/c;

    .line 171
    check-cast p1, Lec/c;

    .line 173
    iget-object p2, p2, Lec/c;->b:Lic/g;

    .line 175
    iget-object p1, p1, Lec/c;->b:Lic/g;

    .line 177
    invoke-static {p2, p1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_6

    .line 183
    :goto_0
    const/4 v1, 0x1

    .line 184
    :cond_6
    :goto_1
    return v1

    .line 185
    :cond_7
    new-instance p1, Landroidx/fragment/app/x;

    .line 187
    invoke-direct {p1, v0}, Landroidx/fragment/app/x;-><init>(Ljava/lang/Object;)V

    .line 190
    throw p1

    .line 191
    :goto_2
    check-cast p1, Lec/r;

    .line 193
    check-cast p2, Lec/r;

    .line 195
    invoke-static {p1, v5}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    invoke-static {p2, v4}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    instance-of v2, p1, Lec/p;

    .line 203
    if-eqz v2, :cond_8

    .line 205
    instance-of v0, p2, Lec/p;

    .line 207
    if-eqz v0, :cond_9

    .line 209
    invoke-interface {p2}, Lec/r;->getId()J

    .line 212
    move-result-wide v4

    .line 213
    invoke-interface {p1}, Lec/r;->getId()J

    .line 216
    move-result-wide p1

    .line 217
    cmp-long v0, v4, p1

    .line 219
    if-nez v0, :cond_9

    .line 221
    goto :goto_3

    .line 222
    :cond_8
    instance-of v2, p1, Lec/q;

    .line 224
    if-eqz v2, :cond_a

    .line 226
    instance-of v0, p2, Lec/q;

    .line 228
    if-eqz v0, :cond_9

    .line 230
    invoke-interface {p2}, Lec/r;->getId()J

    .line 233
    move-result-wide v4

    .line 234
    invoke-interface {p1}, Lec/r;->getId()J

    .line 237
    move-result-wide p1

    .line 238
    cmp-long v0, v4, p1

    .line 240
    if-nez v0, :cond_9

    .line 242
    :goto_3
    const/4 v1, 0x1

    .line 243
    :cond_9
    return v1

    .line 244
    :cond_a
    new-instance p1, Landroidx/fragment/app/x;

    .line 246
    invoke-direct {p1, v0}, Landroidx/fragment/app/x;-><init>(Ljava/lang/Object;)V

    .line 249
    throw p1

    .line 250
    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
