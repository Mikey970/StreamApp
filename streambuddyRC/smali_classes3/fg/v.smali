.class public final Lfg/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyg/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lxf/b;Lxf/b;Lxf/g;)Lyg/f;
    .locals 7

    .line 1
    const-string v0, "superDescriptor"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "subDescriptor"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    instance-of v0, p1, Lxf/d;

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_8

    .line 16
    instance-of v0, p2, Lxf/w;

    .line 18
    if-eqz v0, :cond_8

    .line 20
    invoke-static {p2}, Luf/k;->A(Lxf/m;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    goto/16 :goto_3

    .line 28
    :cond_0
    sget v0, Lfg/i;->m:I

    .line 30
    move-object v0, p2

    .line 31
    check-cast v0, Lxf/w;

    .line 33
    move-object v2, v0

    .line 34
    check-cast v2, Lag/p;

    .line 36
    invoke-virtual {v2}, Lag/p;->getName()Lvg/g;

    .line 39
    move-result-object v3

    .line 40
    const-string v4, "subDescriptor.name"

    .line 42
    invoke-static {v3, v4}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-static {v3}, Lfg/i;->b(Lvg/g;)Z

    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_1

    .line 51
    sget-object v3, Lfg/r0;->a:Ldg/d0;

    .line 53
    invoke-virtual {v2}, Lag/p;->getName()Lvg/g;

    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2, v4}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    sget-object v3, Lfg/r0;->k:Ljava/util/ArrayList;

    .line 62
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_1

    .line 68
    goto/16 :goto_3

    .line 70
    :cond_1
    move-object v2, p1

    .line 71
    check-cast v2, Lxf/d;

    .line 73
    invoke-static {v2}, Lic/z;->H(Lxf/d;)Lxf/d;

    .line 76
    move-result-object v2

    .line 77
    instance-of v3, p1, Lxf/w;

    .line 79
    if-eqz v3, :cond_2

    .line 81
    move-object v4, p1

    .line 82
    check-cast v4, Lxf/w;

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const/4 v4, 0x0

    .line 86
    :goto_0
    const/4 v5, 0x1

    .line 87
    if-eqz v4, :cond_3

    .line 89
    invoke-interface {v0}, Lxf/w;->X()Z

    .line 92
    move-result v6

    .line 93
    invoke-interface {v4}, Lxf/w;->X()Z

    .line 96
    move-result v4

    .line 97
    if-ne v6, v4, :cond_3

    .line 99
    const/4 v4, 0x1

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    const/4 v4, 0x0

    .line 102
    :goto_1
    xor-int/2addr v4, v5

    .line 103
    if-eqz v4, :cond_4

    .line 105
    if-eqz v2, :cond_7

    .line 107
    invoke-interface {v0}, Lxf/w;->X()Z

    .line 110
    move-result v4

    .line 111
    if-nez v4, :cond_4

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    instance-of v4, p3, Lhg/c;

    .line 116
    if-eqz v4, :cond_8

    .line 118
    invoke-interface {v0}, Lxf/w;->q()Lxf/w;

    .line 121
    move-result-object v4

    .line 122
    if-eqz v4, :cond_5

    .line 124
    goto :goto_3

    .line 125
    :cond_5
    if-eqz v2, :cond_8

    .line 127
    invoke-static {p3, v2}, Lic/z;->K(Lxf/g;Lxf/d;)Z

    .line 130
    move-result p3

    .line 131
    if-eqz p3, :cond_6

    .line 133
    goto :goto_3

    .line 134
    :cond_6
    instance-of p3, v2, Lxf/w;

    .line 136
    if-eqz p3, :cond_7

    .line 138
    if-eqz v3, :cond_7

    .line 140
    check-cast v2, Lxf/w;

    .line 142
    invoke-static {v2}, Lfg/i;->a(Lxf/w;)Lxf/w;

    .line 145
    move-result-object p3

    .line 146
    if-eqz p3, :cond_7

    .line 148
    const/4 p3, 0x2

    .line 149
    invoke-static {v0, p3}, Lcom/bumptech/glide/e;->y(Lxf/w;I)Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    move-object v2, p1

    .line 154
    check-cast v2, Lxf/w;

    .line 156
    invoke-interface {v2}, Lxf/w;->a()Lxf/w;

    .line 159
    move-result-object v2

    .line 160
    const-string v3, "superDescriptor.original"

    .line 162
    invoke-static {v2, v3}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    invoke-static {v2, p3}, Lcom/bumptech/glide/e;->y(Lxf/w;I)Ljava/lang/String;

    .line 168
    move-result-object p3

    .line 169
    invoke-static {v0, p3}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    move-result p3

    .line 173
    if-eqz p3, :cond_7

    .line 175
    goto :goto_3

    .line 176
    :cond_7
    :goto_2
    const/4 v1, 0x1

    .line 177
    :cond_8
    :goto_3
    if-eqz v1, :cond_9

    .line 179
    sget-object p1, Lyg/f;->INCOMPATIBLE:Lyg/f;

    .line 181
    return-object p1

    .line 182
    :cond_9
    invoke-static {p1, p2}, Leg/e;->d(Lxf/b;Lxf/b;)Z

    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_a

    .line 188
    sget-object p1, Lyg/f;->INCOMPATIBLE:Lyg/f;

    .line 190
    return-object p1

    .line 191
    :cond_a
    sget-object p1, Lyg/f;->UNKNOWN:Lyg/f;

    .line 193
    return-object p1
.end method

.method public b()Lyg/e;
    .locals 1

    sget-object v0, Lyg/e;->CONFLICTS_ONLY:Lyg/e;

    return-object v0
.end method
