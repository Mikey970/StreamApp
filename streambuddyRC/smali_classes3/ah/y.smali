.class public final Lah/y;
.super Lah/o;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public constructor <init>(B)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lah/y;->b:I

    .line 1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-direct {p0, p1}, Lah/o;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lah/y;->b:I

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, Lah/o;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lah/y;->b:I

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p0, p1}, Lah/o;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(S)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lah/y;->b:I

    .line 2
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-direct {p0, p1}, Lah/o;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lxf/c0;)Lmh/a0;
    .locals 3

    .line 1
    iget v0, p0, Lah/y;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "module"

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    invoke-static {p1, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v0, Luf/p;->U:Lvg/b;

    .line 15
    invoke-static {p1, v0}, Lcom/bumptech/glide/e;->Z(Lxf/c0;Lvg/b;)Lxf/g;

    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 21
    invoke-interface {p1}, Lxf/g;->i()Lmh/f0;

    .line 24
    move-result-object v1

    .line 25
    :cond_0
    if-nez v1, :cond_1

    .line 27
    sget-object p1, Loh/k;->NOT_FOUND_UNSIGNED_TYPE:Loh/k;

    .line 29
    const-string v0, "ULong"

    .line 31
    filled-new-array {v0}, [Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {p1, v0}, Loh/l;->c(Loh/k;[Ljava/lang/String;)Loh/i;

    .line 38
    move-result-object v1

    .line 39
    :cond_1
    return-object v1

    .line 40
    :pswitch_1
    invoke-static {p1, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    sget-object v0, Luf/p;->T:Lvg/b;

    .line 45
    invoke-static {p1, v0}, Lcom/bumptech/glide/e;->Z(Lxf/c0;Lvg/b;)Lxf/g;

    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_2

    .line 51
    invoke-interface {p1}, Lxf/g;->i()Lmh/f0;

    .line 54
    move-result-object v1

    .line 55
    :cond_2
    if-nez v1, :cond_3

    .line 57
    sget-object p1, Loh/k;->NOT_FOUND_UNSIGNED_TYPE:Loh/k;

    .line 59
    const-string v0, "UInt"

    .line 61
    filled-new-array {v0}, [Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {p1, v0}, Loh/l;->c(Loh/k;[Ljava/lang/String;)Loh/i;

    .line 68
    move-result-object v1

    .line 69
    :cond_3
    return-object v1

    .line 70
    :pswitch_2
    invoke-static {p1, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    sget-object v0, Luf/p;->R:Lvg/b;

    .line 75
    invoke-static {p1, v0}, Lcom/bumptech/glide/e;->Z(Lxf/c0;Lvg/b;)Lxf/g;

    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_4

    .line 81
    invoke-interface {p1}, Lxf/g;->i()Lmh/f0;

    .line 84
    move-result-object v1

    .line 85
    :cond_4
    if-nez v1, :cond_5

    .line 87
    sget-object p1, Loh/k;->NOT_FOUND_UNSIGNED_TYPE:Loh/k;

    .line 89
    const-string v0, "UByte"

    .line 91
    filled-new-array {v0}, [Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    invoke-static {p1, v0}, Loh/l;->c(Loh/k;[Ljava/lang/String;)Loh/i;

    .line 98
    move-result-object v1

    .line 99
    :cond_5
    return-object v1

    .line 100
    :goto_0
    invoke-static {p1, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    sget-object v0, Luf/p;->S:Lvg/b;

    .line 105
    invoke-static {p1, v0}, Lcom/bumptech/glide/e;->Z(Lxf/c0;Lvg/b;)Lxf/g;

    .line 108
    move-result-object p1

    .line 109
    if-eqz p1, :cond_6

    .line 111
    invoke-interface {p1}, Lxf/g;->i()Lmh/f0;

    .line 114
    move-result-object v1

    .line 115
    :cond_6
    if-nez v1, :cond_7

    .line 117
    sget-object p1, Loh/k;->NOT_FOUND_UNSIGNED_TYPE:Loh/k;

    .line 119
    const-string v0, "UShort"

    .line 121
    filled-new-array {v0}, [Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    invoke-static {p1, v0}, Loh/l;->c(Loh/k;[Ljava/lang/String;)Loh/i;

    .line 128
    move-result-object v1

    .line 129
    :cond_7
    return-object v1

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lah/y;->b:I

    .line 3
    iget-object v1, p0, Lah/g;->a:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    check-cast v1, Ljava/lang/Number;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ".toULong()"

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    check-cast v1, Ljava/lang/Number;

    .line 40
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    const-string v1, ".toUInt()"

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    check-cast v1, Ljava/lang/Number;

    .line 64
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 67
    move-result v1

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    const-string v1, ".toUByte()"

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    check-cast v1, Ljava/lang/Number;

    .line 88
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 91
    move-result v1

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    const-string v1, ".toUShort()"

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
