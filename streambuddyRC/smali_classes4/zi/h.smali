.class public final Lzi/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final a:Ljava/util/List;

.field public b:Z

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lzi/h;->a:Ljava/util/List;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "proxy"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "method"

    .line 8
    invoke-static {p2, p1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 p1, 0x0

    .line 12
    if-nez p3, :cond_0

    .line 14
    new-array p3, p1, [Ljava/lang/Object;

    .line 16
    :cond_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 23
    move-result-object v1

    .line 24
    const-string v2, "supports"

    .line 26
    invoke-static {v0, v2}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 32
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 34
    invoke-static {v2, v1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 40
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    return-object p1

    .line 43
    :cond_1
    const-string v2, "unsupported"

    .line 45
    invoke-static {v0, v2}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v2

    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x1

    .line 51
    if-eqz v2, :cond_2

    .line 53
    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 55
    invoke-static {v2, v1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 61
    iput-boolean v4, p0, Lzi/h;->b:Z

    .line 63
    return-object v3

    .line 64
    :cond_2
    const-string v2, "protocols"

    .line 66
    invoke-static {v0, v2}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v2

    .line 70
    iget-object v5, p0, Lzi/h;->a:Ljava/util/List;

    .line 72
    if-eqz v2, :cond_4

    .line 74
    array-length v2, p3

    .line 75
    if-nez v2, :cond_3

    .line 77
    const/4 v2, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    const/4 v2, 0x0

    .line 80
    :goto_0
    if-eqz v2, :cond_4

    .line 82
    return-object v5

    .line 83
    :cond_4
    const-string v2, "selectProtocol"

    .line 85
    invoke-static {v0, v2}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    move-result v2

    .line 89
    const-string v6, "null cannot be cast to non-null type kotlin.String"

    .line 91
    if-nez v2, :cond_5

    .line 93
    const-string v2, "select"

    .line 95
    invoke-static {v0, v2}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_a

    .line 101
    :cond_5
    const-class v2, Ljava/lang/String;

    .line 103
    invoke-static {v2, v1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_a

    .line 109
    array-length v1, p3

    .line 110
    if-ne v1, v4, :cond_a

    .line 112
    aget-object v1, p3, p1

    .line 114
    instance-of v2, v1, Ljava/util/List;

    .line 116
    if-eqz v2, :cond_a

    .line 118
    if-eqz v1, :cond_9

    .line 120
    check-cast v1, Ljava/util/List;

    .line 122
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 125
    move-result p2

    .line 126
    if-ltz p2, :cond_8

    .line 128
    const/4 p3, 0x0

    .line 129
    :goto_1
    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_7

    .line 135
    check-cast v0, Ljava/lang/String;

    .line 137
    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_6

    .line 143
    iput-object v0, p0, Lzi/h;->c:Ljava/lang/String;

    .line 145
    return-object v0

    .line 146
    :cond_6
    if-eq p3, p2, :cond_8

    .line 148
    add-int/lit8 p3, p3, 0x1

    .line 150
    goto :goto_1

    .line 151
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    .line 153
    invoke-direct {p1, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 156
    throw p1

    .line 157
    :cond_8
    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Ljava/lang/String;

    .line 163
    iput-object p1, p0, Lzi/h;->c:Ljava/lang/String;

    .line 165
    return-object p1

    .line 166
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    .line 168
    const-string p2, "null cannot be cast to non-null type kotlin.collections.List<*>"

    .line 170
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 173
    throw p1

    .line 174
    :cond_a
    const-string v1, "protocolSelected"

    .line 176
    invoke-static {v0, v1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    move-result v1

    .line 180
    if-nez v1, :cond_b

    .line 182
    const-string v1, "selected"

    .line 184
    invoke-static {v0, v1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_d

    .line 190
    :cond_b
    array-length v0, p3

    .line 191
    if-ne v0, v4, :cond_d

    .line 193
    aget-object p1, p3, p1

    .line 195
    if-eqz p1, :cond_c

    .line 197
    check-cast p1, Ljava/lang/String;

    .line 199
    iput-object p1, p0, Lzi/h;->c:Ljava/lang/String;

    .line 201
    return-object v3

    .line 202
    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    .line 204
    invoke-direct {p1, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 207
    throw p1

    .line 208
    :cond_d
    array-length p1, p3

    .line 209
    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p2, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    move-result-object p1

    .line 217
    return-object p1
.end method
