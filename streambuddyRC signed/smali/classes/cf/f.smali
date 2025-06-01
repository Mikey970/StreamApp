.class public abstract Lcf/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/reflect/Method;

.field public static b:Z

.field public static c:Ljava/lang/reflect/Field;

.field public static d:Z

.field public static final e:Lk3/a;

.field public static final f:Lk3/a;

.field public static final g:[B

.field public static final h:Lcom/google/crypto/tink/shaded/protobuf/i;

.field public static final i:Lxh/a;

.field public static final j:Lw3/r;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lk3/a;

    .line 3
    const-string v1, "NONE"

    .line 5
    const/16 v2, 0xc

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lk3/a;-><init>(Ljava/lang/String;II)V

    .line 11
    sput-object v0, Lcf/f;->e:Lk3/a;

    .line 13
    new-instance v0, Lk3/a;

    .line 15
    const-string v1, "PENDING"

    .line 17
    invoke-direct {v0, v1, v2, v3}, Lk3/a;-><init>(Ljava/lang/String;II)V

    .line 20
    sput-object v0, Lcf/f;->f:Lk3/a;

    .line 22
    const/4 v0, 0x0

    .line 23
    new-array v0, v0, [B

    .line 25
    sput-object v0, Lcf/f;->g:[B

    .line 27
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 29
    const/16 v1, 0x14

    .line 31
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;-><init>(I)V

    .line 34
    sput-object v0, Lcf/f;->h:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 36
    new-instance v0, Lxh/a;

    .line 38
    const/4 v1, 0x3

    .line 39
    invoke-direct {v0, v1}, Lxh/a;-><init>(I)V

    .line 42
    sput-object v0, Lcf/f;->i:Lxh/a;

    .line 44
    new-instance v0, Lw3/r;

    .line 46
    invoke-direct {v0}, Lw3/r;-><init>()V

    .line 49
    sput-object v0, Lcf/f;->j:Lw3/r;

    .line 51
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 3
    if-eqz p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    move-result v0

    .line 16
    add-int/lit8 v0, v0, 0x1a

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    const-string v0, "null value in entry: "

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string p0, "=null"

    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 46
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 53
    move-result v0

    .line 54
    add-int/lit8 v0, v0, 0x18

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 61
    const-string v0, "null key in entry: null="

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p0
.end method

.method public static final A0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "value"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "name"

    .line 8
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v0, :cond_6

    .line 19
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 22
    move-result v3

    .line 23
    const/16 v4, 0x9

    .line 25
    const/4 v5, 0x1

    .line 26
    if-eq v3, v4, :cond_2

    .line 28
    const/16 v4, 0x20

    .line 30
    if-gt v4, v3, :cond_0

    .line 32
    const/16 v4, 0x7f

    .line 34
    if-ge v3, v4, :cond_0

    .line 36
    const/4 v4, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/4 v4, 0x0

    .line 39
    :goto_1
    if-eqz v4, :cond_1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const/4 v5, 0x0

    .line 43
    :cond_2
    :goto_2
    if-nez v5, :cond_5

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    const-string v1, "Unexpected char 0x"

    .line 49
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    const/16 v1, 0x10

    .line 54
    invoke-static {v1}, Lcom/bumptech/glide/g;->t(I)V

    .line 57
    invoke-static {v3, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    const-string v3, "toString(this, checkRadix(radix))"

    .line 63
    invoke-static {v1, v3}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 69
    move-result v3

    .line 70
    const/4 v4, 0x2

    .line 71
    if-ge v3, v4, :cond_3

    .line 73
    const-string v3, "0"

    .line 75
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    const-string v1, " at "

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    const-string v1, " in "

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    const-string v1, " value"

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-static {p1}, Lsi/f;->k(Ljava/lang/String;)Z

    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_4

    .line 109
    const-string p0, ""

    .line 111
    goto :goto_3

    .line 112
    :cond_4
    const-string p1, ": "

    .line 114
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object p0

    .line 118
    :goto_3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object p0

    .line 125
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 127
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    move-result-object p0

    .line 131
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134
    throw p1

    .line 135
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 137
    goto :goto_0

    .line 138
    :cond_6
    return-void
.end method

.method public static B(Lcom/google/android/gms/internal/base/zaq;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_1

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "null current looper"

    .line 24
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 26
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    const-string v3, "Must be called on "

    .line 42
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string p0, " thread, but got "

    .line 50
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string p0, "."

    .line 58
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    throw v1

    .line 69
    :cond_1
    return-void
.end method

.method public static B0(Lhj/f;Lhj/j;)V
    .locals 11

    .line 1
    const/4 v1, 0x0

    .line 2
    check-cast p0, Llj/c;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const-string v0, "module"

    .line 9
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "module must have a name."

    .line 14
    iget-object v2, p1, Lhj/j;->d:Ljava/lang/String;

    .line 16
    if-eqz v2, :cond_8

    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x1

    .line 23
    if-nez v3, :cond_0

    .line 25
    const/4 v3, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x0

    .line 28
    :goto_0
    if-nez v3, :cond_7

    .line 30
    if-eqz v2, :cond_6

    .line 32
    iget-object v6, p0, Llj/c;->c:Ljava/util/Set;

    .line 34
    invoke-interface {v6, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_5

    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    iget-object v5, p0, Llj/c;->b:Ljava/lang/String;

    .line 47
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    if-eqz v2, :cond_4

    .line 52
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 62
    move-result v0

    .line 63
    if-lez v0, :cond_1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/4 v4, 0x0

    .line 67
    :goto_1
    if-eqz v4, :cond_3

    .line 69
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_2

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 78
    const-string p1, "Module \""

    .line 80
    const-string v0, "\" has already been imported!"

    .line 82
    invoke-static {p1, v7, v0}, La0/d0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    throw p0

    .line 90
    :cond_3
    :goto_2
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 93
    new-instance v8, Llj/c;

    .line 95
    invoke-static {v5}, Lfb/h;->p(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    move-result-object v0

    .line 99
    iget-object v2, p1, Lhj/j;->b:Ljava/lang/String;

    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v9

    .line 108
    iget-boolean v2, p1, Lhj/j;->a:Z

    .line 110
    iget-object p0, p0, Llj/c;->d:Llj/i;

    .line 112
    iget-object v0, p0, Llj/i;->d:Llj/h;

    .line 114
    invoke-virtual {v0}, Llj/h;->isAllowed()Z

    .line 117
    new-instance v10, Llj/i;

    .line 119
    iget-object v3, p0, Llj/i;->a:Ljava/util/Map;

    .line 121
    iget-object v4, p0, Llj/i;->b:Ljava/util/List;

    .line 123
    iget-object v5, p0, Llj/i;->c:Ljava/util/List;

    .line 125
    move-object v0, v10

    .line 126
    invoke-direct/range {v0 .. v5}, Llj/i;-><init>(ZZLjava/util/Map;Ljava/util/List;Ljava/util/List;)V

    .line 129
    invoke-direct {v8, v7, v9, v6, v10}, Llj/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Llj/i;)V

    .line 132
    iget-object p0, p1, Lhj/j;->c:Lkotlin/jvm/functions/Function1;

    .line 134
    invoke-interface {p0, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    goto :goto_3

    .line 138
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 140
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    throw p0

    .line 144
    :cond_5
    :goto_3
    return-void

    .line 145
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 147
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    throw p0

    .line 151
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 153
    const-string p1, "importOnce must be given a named module."

    .line 155
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    throw p0

    .line 159
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 161
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    throw p0
.end method

.method public static C(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    return-void

    .line 17
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw v0
.end method

.method public static C0(I)Z
    .locals 20

    .line 1
    if-eqz p0, :cond_5

    .line 3
    sget-object v1, Ld0/a;->a:Ljava/lang/ThreadLocal;

    .line 5
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, [D

    .line 11
    const/4 v3, 0x3

    .line 12
    if-nez v2, :cond_0

    .line 14
    new-array v2, v3, [D

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 19
    :cond_0
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->red(I)I

    .line 22
    move-result v1

    .line 23
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->green(I)I

    .line 26
    move-result v4

    .line 27
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->blue(I)I

    .line 30
    move-result v5

    .line 31
    array-length v6, v2

    .line 32
    if-ne v6, v3, :cond_4

    .line 34
    int-to-double v6, v1

    .line 35
    const-wide v8, 0x406fe00000000000L    # 255.0

    .line 40
    div-double/2addr v6, v8

    .line 41
    const-wide v10, 0x4003333333333333L    # 2.4

    .line 46
    const-wide v12, 0x3ff0e147ae147ae1L    # 1.055

    .line 51
    const-wide v14, 0x4029d70a3d70a3d7L    # 12.92

    .line 56
    const-wide v16, 0x3fac28f5c28f5c29L    # 0.055

    .line 61
    const-wide v18, 0x3fa4b5dcc63f1412L    # 0.04045

    .line 66
    cmpg-double v1, v6, v18

    .line 68
    if-gez v1, :cond_1

    .line 70
    div-double/2addr v6, v14

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    add-double v6, v6, v16

    .line 74
    div-double/2addr v6, v12

    .line 75
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 78
    move-result-wide v6

    .line 79
    :goto_0
    int-to-double v3, v4

    .line 80
    div-double/2addr v3, v8

    .line 81
    cmpg-double v1, v3, v18

    .line 83
    if-gez v1, :cond_2

    .line 85
    div-double/2addr v3, v14

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    add-double v3, v3, v16

    .line 89
    div-double/2addr v3, v12

    .line 90
    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 93
    move-result-wide v3

    .line 94
    :goto_1
    int-to-double v0, v5

    .line 95
    div-double/2addr v0, v8

    .line 96
    cmpg-double v5, v0, v18

    .line 98
    if-gez v5, :cond_3

    .line 100
    div-double/2addr v0, v14

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    add-double v0, v0, v16

    .line 104
    div-double/2addr v0, v12

    .line 105
    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 108
    move-result-wide v0

    .line 109
    :goto_2
    const-wide v8, 0x3fda64c2f837b4a2L    # 0.4124

    .line 114
    mul-double v8, v8, v6

    .line 116
    const-wide v10, 0x3fd6e2eb1c432ca5L    # 0.3576

    .line 121
    mul-double v10, v10, v3

    .line 123
    add-double/2addr v10, v8

    .line 124
    const-wide v8, 0x3fc71a9fbe76c8b4L    # 0.1805

    .line 129
    mul-double v8, v8, v0

    .line 131
    add-double/2addr v8, v10

    .line 132
    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    .line 134
    mul-double v8, v8, v10

    .line 136
    const/4 v5, 0x0

    .line 137
    aput-wide v8, v2, v5

    .line 139
    const-wide v8, 0x3fcb367a0f9096bcL    # 0.2126

    .line 144
    mul-double v8, v8, v6

    .line 146
    const-wide v12, 0x3fe6e2eb1c432ca5L    # 0.7152

    .line 151
    mul-double v12, v12, v3

    .line 153
    add-double/2addr v12, v8

    .line 154
    const-wide v8, 0x3fb27bb2fec56d5dL    # 0.0722

    .line 159
    mul-double v8, v8, v0

    .line 161
    add-double/2addr v8, v12

    .line 162
    mul-double v8, v8, v10

    .line 164
    const/4 v12, 0x1

    .line 165
    aput-wide v8, v2, v12

    .line 167
    const-wide v13, 0x3f93c36113404ea5L    # 0.0193

    .line 172
    mul-double v6, v6, v13

    .line 174
    const-wide v13, 0x3fbe83e425aee632L    # 0.1192

    .line 179
    mul-double v3, v3, v13

    .line 181
    add-double/2addr v3, v6

    .line 182
    const-wide v6, 0x3fee6a7ef9db22d1L    # 0.9505

    .line 187
    mul-double v0, v0, v6

    .line 189
    add-double/2addr v0, v3

    .line 190
    mul-double v0, v0, v10

    .line 192
    const/4 v3, 0x2

    .line 193
    aput-wide v0, v2, v3

    .line 195
    div-double/2addr v8, v10

    .line 196
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 198
    cmpl-double v2, v8, v0

    .line 200
    if-lez v2, :cond_6

    .line 202
    const/4 v0, 0x1

    .line 203
    goto :goto_3

    .line 204
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 206
    const-string v1, "outXyz must have a length of 3."

    .line 208
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 211
    throw v0

    .line 212
    :cond_5
    const/4 v5, 0x0

    .line 213
    :cond_6
    const/4 v0, 0x0

    .line 214
    :goto_3
    return v0
.end method

.method public static D(ILjava/lang/String;)V
    .locals 3

    if-ltz p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x28

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " cannot be negative but was: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final D0(Lg3/h;)Z
    .locals 1

    sget-object v0, Lg3/h;->c:Lg3/h;

    invoke-static {p0, v0}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static E(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 10
    const-string v0, "Given String is empty or null"

    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p0
.end method

.method public static final E0([Ljava/lang/Object;)Lp/o;
    .locals 1

    .line 1
    const-string v0, "array"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lp/o;

    .line 8
    invoke-direct {v0, p0}, Lp/o;-><init>([Ljava/lang/Object;)V

    .line 11
    return-object v0
.end method

.method public static F(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public static F0(FII)I
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    mul-float v0, v0, p0

    .line 8
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 11
    move-result p0

    .line 12
    invoke-static {p2, p0}, Ld0/a;->d(II)I

    .line 15
    move-result p0

    .line 16
    invoke-static {p0, p1}, Ld0/a;->b(II)I

    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static G(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 16
    return-void

    .line 17
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw v0
.end method

.method public static G0(Lkotlin/jvm/functions/Function0;)Lrf/s1;
    .locals 1

    new-instance v0, Lrf/s1;

    invoke-direct {v0, p0}, Lrf/s1;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public static H(Ljava/lang/Object;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null reference"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static H0(Lkotlin/jvm/functions/Function0;)Lrf/r1;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 4
    new-instance v1, Lrf/r1;

    .line 6
    invoke-direct {v1, v0, p0}, Lrf/r1;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 9
    return-object v1

    .line 10
    :cond_0
    const/4 p0, 0x2

    .line 11
    invoke-static {p0}, Lcf/f;->a(I)V

    .line 14
    throw v0
.end method

.method public static I(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final I0(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 3
    const-string v1, "Malformed code-point "

    .line 5
    const-string v2, " found"

    .line 7
    invoke-static {v1, p0, v2}, Lfb/h;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    throw v0
.end method

.method public static J(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final J0(I)I
    .locals 1

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-ge p0, v0, :cond_1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    if-ge p0, v0, :cond_2

    int-to-float p0, p0

    const/high16 v0, 0x3f400000    # 0.75f

    div-float/2addr p0, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p0, v0

    float-to-int p0, p0

    goto :goto_0

    :cond_2
    const p0, 0x7fffffff

    :goto_0
    return p0
.end method

.method public static final K0(Lye/j;)Ljava/util/Map;
    .locals 1

    .line 1
    const-string v0, "pair"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lye/j;->a:Ljava/lang/Object;

    .line 8
    iget-object p0, p0, Lye/j;->b:Ljava/lang/Object;

    .line 10
    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 13
    move-result-object p0

    .line 14
    const-string v0, "singletonMap(pair.first, pair.second)"

    .line 16
    invoke-static {p0, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    return-object p0
.end method

.method public static final L(Lqi/p;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "name"

    .line 8
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "value"

    .line 13
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object p0, p0, Lqi/p;->a:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-static {p2}, Lvh/o;->O1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    return-void
.end method

.method public static final L0(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xc8

    .line 7
    if-ge v0, v1, :cond_0

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    const-string v1, "....."

    .line 13
    if-ne p0, v0, :cond_2

    .line 15
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 18
    move-result p0

    .line 19
    add-int/lit8 p0, p0, -0x3c

    .line 21
    if-gtz p0, :cond_1

    .line 23
    return-object p1

    .line 24
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 32
    move-result v1

    .line 33
    invoke-interface {p1, p0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_2
    add-int/lit8 v0, p0, -0x1e

    .line 51
    add-int/lit8 p0, p0, 0x1e

    .line 53
    const-string v2, ""

    .line 55
    if-gtz v0, :cond_3

    .line 57
    move-object v3, v2

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    move-object v3, v1

    .line 60
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 63
    move-result v4

    .line 64
    if-lt p0, v4, :cond_4

    .line 66
    move-object v1, v2

    .line 67
    :cond_4
    invoke-static {v3}, Lfb/h;->p(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    move-result-object v2

    .line 71
    if-gez v0, :cond_5

    .line 73
    const/4 v0, 0x0

    .line 74
    :cond_5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 77
    move-result v3

    .line 78
    if-le p0, v3, :cond_6

    .line 80
    move p0, v3

    .line 81
    :cond_6
    invoke-interface {p1, v0, p0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method

.method public static M(II)I
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 4
    move-result v0

    .line 5
    mul-int v0, v0, p1

    .line 7
    div-int/lit16 v0, v0, 0xff

    .line 9
    invoke-static {p0, v0}, Ld0/a;->d(II)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final M0(Lki/g;Lni/a;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "json"

    .line 8
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p0}, Lki/g;->e()Lki/m;

    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Lki/n;->a:Lki/n;

    .line 17
    invoke-static {p0, v0}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 23
    iget-object p0, p1, Lni/a;->a:Lni/g;

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    :cond_0
    return-void
.end method

.method public static N(Lq3/d;Landroid/graphics/drawable/Drawable;II)Lw3/d;
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 12
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 15
    move-result-object p1

    .line 16
    goto/16 :goto_2

    .line 18
    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v0, :cond_6

    .line 23
    const-string v0, "Unable to draw "

    .line 25
    const/4 v3, 0x5

    .line 26
    const-string v4, "DrawableToBitmap"

    .line 28
    const/high16 v5, -0x80000000

    .line 30
    if-ne p2, v5, :cond_1

    .line 32
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 35
    move-result v6

    .line 36
    if-gtz v6, :cond_1

    .line 38
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_2

    .line 44
    new-instance p2, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    const-string p1, " to Bitmap with Target.SIZE_ORIGINAL because the Drawable has no intrinsic width"

    .line 54
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    if-ne p3, v5, :cond_3

    .line 67
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 70
    move-result v5

    .line 71
    if-gtz v5, :cond_3

    .line 73
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_2

    .line 79
    new-instance p2, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    const-string p1, " to Bitmap with Target.SIZE_ORIGINAL because the Drawable has no intrinsic height"

    .line 89
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    :cond_2
    :goto_0
    move-object p1, v2

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 104
    move-result v0

    .line 105
    if-lez v0, :cond_4

    .line 107
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 110
    move-result p2

    .line 111
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 114
    move-result v0

    .line 115
    if-lez v0, :cond_5

    .line 117
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 120
    move-result p3

    .line 121
    :cond_5
    sget-object v0, Lw3/y;->b:Ljava/util/concurrent/locks/Lock;

    .line 123
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 126
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 128
    invoke-interface {p0, p2, p3, v3}, Lq3/d;->c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 131
    move-result-object v3

    .line 132
    :try_start_0
    new-instance v4, Landroid/graphics/Canvas;

    .line 134
    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 137
    invoke-virtual {p1, v1, v1, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 140
    invoke-virtual {p1, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 143
    invoke-virtual {v4, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 149
    move-object p1, v3

    .line 150
    :goto_1
    const/4 v1, 0x1

    .line 151
    goto :goto_2

    .line 152
    :catchall_0
    move-exception p0

    .line 153
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 156
    throw p0

    .line 157
    :cond_6
    move-object p1, v2

    .line 158
    :goto_2
    if-eqz v1, :cond_7

    .line 160
    goto :goto_3

    .line 161
    :cond_7
    sget-object p0, Lcf/f;->j:Lw3/r;

    .line 163
    :goto_3
    invoke-static {p1, p0}, Lw3/d;->d(Landroid/graphics/Bitmap;Lq3/d;)Lw3/d;

    .line 166
    move-result-object p0

    .line 167
    return-object p0
.end method

.method public static N0(Lu6/z;)Ljava/util/ArrayList;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p0 .. p0}, Lu6/z;->v()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    return-object v2

    .line 11
    :cond_0
    const/4 v1, 0x7

    .line 12
    invoke-virtual {v0, v1}, Lu6/z;->H(I)V

    .line 15
    invoke-virtual/range {p0 .. p0}, Lu6/z;->f()I

    .line 18
    move-result v3

    .line 19
    const v4, 0x64666c38

    .line 22
    const/4 v5, 0x1

    .line 23
    if-ne v3, v4, :cond_2

    .line 25
    new-instance v3, Lu6/z;

    .line 27
    invoke-direct {v3}, Lu6/z;-><init>()V

    .line 30
    new-instance v4, Ljava/util/zip/Inflater;

    .line 32
    invoke-direct {v4, v5}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 35
    :try_start_0
    invoke-static {v0, v3, v4}, Lu6/k0;->F(Lu6/z;Lu6/z;Ljava/util/zip/Inflater;)Z

    .line 38
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    if-nez v0, :cond_1

    .line 41
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->end()V

    .line 44
    return-object v2

    .line 45
    :cond_1
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->end()V

    .line 48
    move-object v0, v3

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    move-object v1, v0

    .line 52
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->end()V

    .line 55
    throw v1

    .line 56
    :cond_2
    const v4, 0x72617720

    .line 59
    if-eq v3, v4, :cond_3

    .line 61
    return-object v2

    .line 62
    :cond_3
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    .line 64
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 67
    iget v4, v0, Lu6/z;->b:I

    .line 69
    iget v6, v0, Lu6/z;->c:I

    .line 71
    :goto_1
    if-ge v4, v6, :cond_13

    .line 73
    invoke-virtual {v0}, Lu6/z;->f()I

    .line 76
    move-result v7

    .line 77
    add-int/2addr v7, v4

    .line 78
    if-le v7, v4, :cond_12

    .line 80
    if-le v7, v6, :cond_4

    .line 82
    goto/16 :goto_c

    .line 84
    :cond_4
    invoke-virtual {v0}, Lu6/z;->f()I

    .line 87
    move-result v4

    .line 88
    const v8, 0x6d657368

    .line 91
    if-ne v4, v8, :cond_11

    .line 93
    invoke-virtual {v0}, Lu6/z;->f()I

    .line 96
    move-result v4

    .line 97
    const/16 v8, 0x2710

    .line 99
    if-le v4, v8, :cond_5

    .line 101
    goto :goto_3

    .line 102
    :cond_5
    new-array v8, v4, [F

    .line 104
    const/4 v10, 0x0

    .line 105
    :goto_2
    if-ge v10, v4, :cond_6

    .line 107
    invoke-virtual {v0}, Lu6/z;->f()I

    .line 110
    move-result v11

    .line 111
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 114
    move-result v11

    .line 115
    aput v11, v8, v10

    .line 117
    add-int/lit8 v10, v10, 0x1

    .line 119
    goto :goto_2

    .line 120
    :cond_6
    invoke-virtual {v0}, Lu6/z;->f()I

    .line 123
    move-result v10

    .line 124
    const/16 v11, 0x7d00

    .line 126
    if-le v10, v11, :cond_7

    .line 128
    :goto_3
    move-object v1, v2

    .line 129
    move/from16 p0, v6

    .line 131
    const/16 v16, 0x1

    .line 133
    goto/16 :goto_a

    .line 135
    :cond_7
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 137
    invoke-static {v11, v12}, Ljava/lang/Math;->log(D)D

    .line 140
    move-result-wide v13

    .line 141
    move/from16 p0, v6

    .line 143
    int-to-double v5, v4

    .line 144
    mul-double v5, v5, v11

    .line 146
    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    .line 149
    move-result-wide v5

    .line 150
    div-double/2addr v5, v13

    .line 151
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 154
    move-result-wide v5

    .line 155
    double-to-int v5, v5

    .line 156
    new-instance v6, Ld5/b0;

    .line 158
    iget-object v9, v0, Lu6/z;->a:[B

    .line 160
    const/4 v15, 0x2

    .line 161
    invoke-direct {v6, v9, v15, v2}, Ld5/b0;-><init>([BILjava/lang/Object;)V

    .line 164
    iget v9, v0, Lu6/z;->b:I

    .line 166
    const/16 v2, 0x8

    .line 168
    mul-int/lit8 v9, v9, 0x8

    .line 170
    invoke-virtual {v6, v9}, Ld5/b0;->o(I)V

    .line 173
    mul-int/lit8 v9, v10, 0x5

    .line 175
    new-array v9, v9, [F

    .line 177
    const/4 v15, 0x5

    .line 178
    new-array v11, v15, [I

    .line 180
    const/4 v12, 0x0

    .line 181
    const/16 v20, 0x0

    .line 183
    :goto_4
    if-ge v12, v10, :cond_a

    .line 185
    const/4 v2, 0x0

    .line 186
    :goto_5
    if-ge v2, v15, :cond_9

    .line 188
    aget v21, v11, v2

    .line 190
    invoke-virtual {v6, v5}, Ld5/b0;->i(I)I

    .line 193
    move-result v22

    .line 194
    shr-int/lit8 v23, v22, 0x1

    .line 196
    const/16 v16, 0x1

    .line 198
    and-int/lit8 v15, v22, 0x1

    .line 200
    neg-int v15, v15

    .line 201
    xor-int v15, v15, v23

    .line 203
    add-int v15, v15, v21

    .line 205
    if-ge v15, v4, :cond_b

    .line 207
    if-gez v15, :cond_8

    .line 209
    goto :goto_7

    .line 210
    :cond_8
    add-int/lit8 v21, v20, 0x1

    .line 212
    aget v22, v8, v15

    .line 214
    aput v22, v9, v20

    .line 216
    aput v15, v11, v2

    .line 218
    add-int/lit8 v2, v2, 0x1

    .line 220
    move/from16 v20, v21

    .line 222
    const/4 v15, 0x5

    .line 223
    goto :goto_5

    .line 224
    :cond_9
    add-int/lit8 v12, v12, 0x1

    .line 226
    const/16 v2, 0x8

    .line 228
    const/4 v15, 0x5

    .line 229
    goto :goto_4

    .line 230
    :cond_a
    invoke-virtual {v6}, Ld5/b0;->g()I

    .line 233
    move-result v2

    .line 234
    add-int/2addr v2, v1

    .line 235
    and-int/lit8 v2, v2, -0x8

    .line 237
    invoke-virtual {v6, v2}, Ld5/b0;->o(I)V

    .line 240
    const/16 v2, 0x20

    .line 242
    invoke-virtual {v6, v2}, Ld5/b0;->i(I)I

    .line 245
    move-result v4

    .line 246
    new-array v5, v4, [Landroidx/activity/result/i;

    .line 248
    const/4 v8, 0x0

    .line 249
    :goto_6
    if-ge v8, v4, :cond_f

    .line 251
    const/16 v11, 0x8

    .line 253
    invoke-virtual {v6, v11}, Ld5/b0;->i(I)I

    .line 256
    move-result v12

    .line 257
    invoke-virtual {v6, v11}, Ld5/b0;->i(I)I

    .line 260
    move-result v15

    .line 261
    invoke-virtual {v6, v2}, Ld5/b0;->i(I)I

    .line 264
    move-result v1

    .line 265
    const v2, 0x1f400

    .line 268
    if-le v1, v2, :cond_c

    .line 270
    :cond_b
    :goto_7
    const/16 v16, 0x1

    .line 272
    goto :goto_9

    .line 273
    :cond_c
    move/from16 v21, v12

    .line 275
    int-to-double v11, v10

    .line 276
    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    .line 278
    mul-double v11, v11, v18

    .line 280
    invoke-static {v11, v12}, Ljava/lang/Math;->log(D)D

    .line 283
    move-result-wide v11

    .line 284
    div-double/2addr v11, v13

    .line 285
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 288
    move-result-wide v11

    .line 289
    double-to-int v11, v11

    .line 290
    mul-int/lit8 v12, v1, 0x3

    .line 292
    new-array v12, v12, [F

    .line 294
    mul-int/lit8 v2, v1, 0x2

    .line 296
    new-array v2, v2, [F

    .line 298
    move/from16 v23, v4

    .line 300
    const/4 v4, 0x0

    .line 301
    const/16 v24, 0x0

    .line 303
    :goto_8
    if-ge v4, v1, :cond_e

    .line 305
    invoke-virtual {v6, v11}, Ld5/b0;->i(I)I

    .line 308
    move-result v25

    .line 309
    shr-int/lit8 v26, v25, 0x1

    .line 311
    move/from16 v27, v1

    .line 313
    const/16 v16, 0x1

    .line 315
    and-int/lit8 v1, v25, 0x1

    .line 317
    neg-int v1, v1

    .line 318
    xor-int v1, v1, v26

    .line 320
    add-int v1, v1, v24

    .line 322
    if-ltz v1, :cond_b

    .line 324
    if-lt v1, v10, :cond_d

    .line 326
    goto :goto_7

    .line 327
    :cond_d
    mul-int/lit8 v24, v4, 0x3

    .line 329
    mul-int/lit8 v25, v1, 0x5

    .line 331
    aget v26, v9, v25

    .line 333
    aput v26, v12, v24

    .line 335
    add-int/lit8 v26, v24, 0x1

    .line 337
    add-int/lit8 v28, v25, 0x1

    .line 339
    aget v28, v9, v28

    .line 341
    aput v28, v12, v26

    .line 343
    const/16 v17, 0x2

    .line 345
    add-int/lit8 v24, v24, 0x2

    .line 347
    add-int/lit8 v26, v25, 0x2

    .line 349
    aget v26, v9, v26

    .line 351
    aput v26, v12, v24

    .line 353
    mul-int/lit8 v24, v4, 0x2

    .line 355
    add-int/lit8 v26, v25, 0x3

    .line 357
    aget v26, v9, v26

    .line 359
    aput v26, v2, v24

    .line 361
    const/16 v16, 0x1

    .line 363
    add-int/lit8 v24, v24, 0x1

    .line 365
    add-int/lit8 v25, v25, 0x4

    .line 367
    aget v25, v9, v25

    .line 369
    aput v25, v2, v24

    .line 371
    add-int/lit8 v4, v4, 0x1

    .line 373
    move/from16 v24, v1

    .line 375
    move/from16 v1, v27

    .line 377
    goto :goto_8

    .line 378
    :goto_9
    const/4 v1, 0x0

    .line 379
    goto :goto_a

    .line 380
    :cond_e
    const/16 v16, 0x1

    .line 382
    const/16 v17, 0x2

    .line 384
    new-instance v1, Landroidx/activity/result/i;

    .line 386
    move/from16 v4, v21

    .line 388
    invoke-direct {v1, v4, v12, v2, v15}, Landroidx/activity/result/i;-><init>(I[F[FI)V

    .line 391
    aput-object v1, v5, v8

    .line 393
    add-int/lit8 v8, v8, 0x1

    .line 395
    move/from16 v4, v23

    .line 397
    const/4 v1, 0x7

    .line 398
    const/16 v2, 0x20

    .line 400
    goto/16 :goto_6

    .line 402
    :cond_f
    const/16 v16, 0x1

    .line 404
    new-instance v1, Lw6/e;

    .line 406
    invoke-direct {v1, v5}, Lw6/e;-><init>([Landroidx/activity/result/i;)V

    .line 409
    :goto_a
    if-nez v1, :cond_10

    .line 411
    goto :goto_c

    .line 412
    :cond_10
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 415
    goto :goto_b

    .line 416
    :cond_11
    move/from16 p0, v6

    .line 418
    const/16 v16, 0x1

    .line 420
    :goto_b
    invoke-virtual {v0, v7}, Lu6/z;->G(I)V

    .line 423
    move/from16 v6, p0

    .line 425
    move v4, v7

    .line 426
    const/4 v1, 0x7

    .line 427
    const/4 v2, 0x0

    .line 428
    const/4 v5, 0x1

    .line 429
    goto/16 :goto_1

    .line 431
    :cond_12
    :goto_c
    const/4 v2, 0x0

    .line 432
    goto :goto_d

    .line 433
    :cond_13
    move-object v2, v3

    .line 434
    :goto_d
    return-object v2
.end method

.method public static final O(Lio/ktor/utils/io/y;Lio/ktor/utils/io/v;JLcf/d;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p4

    .line 3
    instance-of v1, v0, Lio/ktor/utils/io/z;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lio/ktor/utils/io/z;

    .line 10
    iget v2, v1, Lio/ktor/utils/io/z;->y:I

    .line 12
    const/high16 v3, -0x80000000

    .line 14
    and-int v4, v2, v3

    .line 16
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lio/ktor/utils/io/z;->y:I

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lio/ktor/utils/io/z;

    .line 24
    invoke-direct {v1, v0}, Lio/ktor/utils/io/z;-><init>(Lcf/d;)V

    .line 27
    :goto_0
    iget-object v0, v1, Lio/ktor/utils/io/z;->x:Ljava/lang/Object;

    .line 29
    sget-object v2, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 31
    iget v3, v1, Lio/ktor/utils/io/z;->y:I

    .line 33
    const/4 v4, 0x2

    .line 34
    const-wide/16 v5, 0x0

    .line 36
    const/4 v7, 0x1

    .line 37
    if-eqz v3, :cond_3

    .line 39
    if-eq v3, v7, :cond_2

    .line 41
    if-ne v3, v4, :cond_1

    .line 43
    iget v3, v1, Lio/ktor/utils/io/z;->r:I

    .line 45
    iget-wide v8, v1, Lio/ktor/utils/io/z;->e:J

    .line 47
    iget v10, v1, Lio/ktor/utils/io/z;->g:I

    .line 49
    iget-wide v11, v1, Lio/ktor/utils/io/z;->d:J

    .line 51
    iget-object v13, v1, Lio/ktor/utils/io/z;->c:Lee/c;

    .line 53
    iget-object v14, v1, Lio/ktor/utils/io/z;->b:Lio/ktor/utils/io/a0;

    .line 55
    iget-object v15, v1, Lio/ktor/utils/io/z;->a:Lio/ktor/utils/io/y;

    .line 57
    :try_start_0
    invoke-static {v0}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    move-object v6, v1

    .line 61
    move v5, v3

    .line 62
    move-object v1, v14

    .line 63
    move-object v0, v15

    .line 64
    move/from16 v17, v10

    .line 66
    move-object v10, v2

    .line 67
    move-wide v2, v11

    .line 68
    move/from16 v11, v17

    .line 70
    goto/16 :goto_3

    .line 72
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    throw v0

    .line 80
    :cond_2
    iget-wide v8, v1, Lio/ktor/utils/io/z;->e:J

    .line 82
    iget v3, v1, Lio/ktor/utils/io/z;->g:I

    .line 84
    iget-wide v10, v1, Lio/ktor/utils/io/z;->d:J

    .line 86
    iget-object v13, v1, Lio/ktor/utils/io/z;->c:Lee/c;

    .line 88
    iget-object v14, v1, Lio/ktor/utils/io/z;->b:Lio/ktor/utils/io/a0;

    .line 90
    iget-object v12, v1, Lio/ktor/utils/io/z;->a:Lio/ktor/utils/io/y;

    .line 92
    :try_start_1
    invoke-static {v0}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    goto :goto_2

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    goto/16 :goto_6

    .line 99
    :cond_3
    invoke-static {v0}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 102
    sget-object v0, Lee/c;->k:Lee/a;

    .line 104
    invoke-virtual {v0}, Lee/a;->G()Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lee/c;

    .line 110
    move-object/from16 v3, p1

    .line 112
    check-cast v3, Lio/ktor/utils/io/u;

    .line 114
    iget-boolean v3, v3, Lio/ktor/utils/io/u;->b:Z

    .line 116
    xor-int/2addr v3, v7

    .line 117
    move-object v8, v0

    .line 118
    move-object v9, v1

    .line 119
    move-object v10, v2

    .line 120
    move v11, v3

    .line 121
    move-wide v12, v5

    .line 122
    move-object/from16 v0, p0

    .line 124
    move-object/from16 v1, p1

    .line 126
    move-wide/from16 v2, p2

    .line 128
    :goto_1
    sub-long v14, v2, v12

    .line 130
    cmp-long v16, v14, v5

    .line 132
    if-eqz v16, :cond_8

    .line 134
    :try_start_2
    iget v5, v8, Lde/a;->f:I

    .line 136
    int-to-long v5, v5

    .line 137
    invoke-static {v5, v6, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 140
    move-result-wide v5

    .line 141
    long-to-int v6, v5

    .line 142
    invoke-virtual {v8, v6}, Lde/a;->f(I)V

    .line 145
    iput-object v0, v9, Lio/ktor/utils/io/z;->a:Lio/ktor/utils/io/y;

    .line 147
    iput-object v1, v9, Lio/ktor/utils/io/z;->b:Lio/ktor/utils/io/a0;

    .line 149
    iput-object v8, v9, Lio/ktor/utils/io/z;->c:Lee/c;

    .line 151
    iput-wide v2, v9, Lio/ktor/utils/io/z;->d:J

    .line 153
    iput v11, v9, Lio/ktor/utils/io/z;->g:I

    .line 155
    iput-wide v12, v9, Lio/ktor/utils/io/z;->e:J

    .line 157
    iput v7, v9, Lio/ktor/utils/io/z;->y:I

    .line 159
    check-cast v0, Lio/ktor/utils/io/u;

    .line 161
    invoke-virtual {v0, v8, v9}, Lio/ktor/utils/io/u;->v(Lee/c;Lef/c;)Ljava/lang/Object;

    .line 164
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 165
    if-ne v5, v10, :cond_4

    .line 167
    return-object v10

    .line 168
    :cond_4
    move-object v14, v1

    .line 169
    move-object v1, v9

    .line 170
    move-wide/from16 v17, v12

    .line 172
    move-object v12, v0

    .line 173
    move-object v0, v5

    .line 174
    move-object v13, v8

    .line 175
    move-wide/from16 v8, v17

    .line 177
    move-wide/from16 v19, v2

    .line 179
    move-object v2, v10

    .line 180
    move v3, v11

    .line 181
    move-wide/from16 v10, v19

    .line 183
    :goto_2
    :try_start_3
    check-cast v0, Ljava/lang/Number;

    .line 185
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 188
    move-result v0

    .line 189
    const/4 v5, -0x1

    .line 190
    if-eq v0, v5, :cond_7

    .line 192
    iput-object v12, v1, Lio/ktor/utils/io/z;->a:Lio/ktor/utils/io/y;

    .line 194
    iput-object v14, v1, Lio/ktor/utils/io/z;->b:Lio/ktor/utils/io/a0;

    .line 196
    iput-object v13, v1, Lio/ktor/utils/io/z;->c:Lee/c;

    .line 198
    iput-wide v10, v1, Lio/ktor/utils/io/z;->d:J

    .line 200
    iput v3, v1, Lio/ktor/utils/io/z;->g:I

    .line 202
    iput-wide v8, v1, Lio/ktor/utils/io/z;->e:J

    .line 204
    iput v0, v1, Lio/ktor/utils/io/z;->r:I

    .line 206
    iput v4, v1, Lio/ktor/utils/io/z;->y:I

    .line 208
    move-object v5, v14

    .line 209
    check-cast v5, Lio/ktor/utils/io/u;

    .line 211
    invoke-virtual {v5, v13, v1}, Lio/ktor/utils/io/u;->a0(Lde/a;Lef/c;)Ljava/lang/Object;

    .line 214
    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 215
    if-ne v6, v2, :cond_5

    .line 217
    return-object v2

    .line 218
    :cond_5
    move-object v6, v1

    .line 219
    move-object v1, v5

    .line 220
    move v5, v0

    .line 221
    move-object v0, v12

    .line 222
    move-wide/from16 v17, v10

    .line 224
    move-object v10, v2

    .line 225
    move v11, v3

    .line 226
    move-wide/from16 v2, v17

    .line 228
    :goto_3
    int-to-long v14, v5

    .line 229
    add-long/2addr v8, v14

    .line 230
    if-eqz v11, :cond_6

    .line 232
    :try_start_4
    move-object v5, v0

    .line 233
    check-cast v5, Lio/ktor/utils/io/u;

    .line 235
    invoke-virtual {v5}, Lio/ktor/utils/io/u;->o()I

    .line 238
    move-result v5

    .line 239
    if-nez v5, :cond_6

    .line 241
    move-object v5, v1

    .line 242
    check-cast v5, Lio/ktor/utils/io/u;

    .line 244
    invoke-virtual {v5, v7}, Lio/ktor/utils/io/u;->n(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 247
    goto :goto_4

    .line 248
    :catchall_1
    move-exception v0

    .line 249
    move-object v8, v13

    .line 250
    goto :goto_7

    .line 251
    :cond_6
    :goto_4
    move-wide/from16 v17, v8

    .line 253
    move-object v9, v6

    .line 254
    move-object v8, v13

    .line 255
    const-wide/16 v5, 0x0

    .line 257
    move-wide/from16 v12, v17

    .line 259
    goto/16 :goto_1

    .line 261
    :cond_7
    move-wide/from16 v17, v8

    .line 263
    move-object v8, v13

    .line 264
    move-wide/from16 v12, v17

    .line 266
    goto :goto_5

    .line 267
    :catchall_2
    move-exception v0

    .line 268
    goto :goto_7

    .line 269
    :cond_8
    move-object v14, v1

    .line 270
    :goto_5
    :try_start_5
    new-instance v0, Ljava/lang/Long;

    .line 272
    invoke-direct {v0, v12, v13}, Ljava/lang/Long;-><init>(J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 275
    sget-object v1, Lee/c;->k:Lee/a;

    .line 277
    invoke-virtual {v8, v1}, Lee/c;->k(Lfe/h;)V

    .line 280
    return-object v0

    .line 281
    :catchall_3
    move-exception v0

    .line 282
    move-object v13, v8

    .line 283
    :goto_6
    move-object v8, v13

    .line 284
    move-object v1, v14

    .line 285
    :goto_7
    :try_start_6
    check-cast v1, Lio/ktor/utils/io/u;

    .line 287
    invoke-virtual {v1, v0}, Lio/ktor/utils/io/u;->i(Ljava/lang/Throwable;)Z

    .line 290
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 291
    :catchall_4
    move-exception v0

    .line 292
    sget-object v1, Lee/c;->k:Lee/a;

    .line 294
    invoke-virtual {v8, v1}, Lee/c;->k(Lfe/h;)V

    .line 297
    throw v0
.end method

.method public static final varargs O0(Lrd/d0;[Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    array-length v2, p1

    .line 9
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    array-length v2, p1

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_0
    if-ge v4, v2, :cond_0

    .line 17
    aget-object v5, p1, v4

    .line 19
    sget-object v6, Lrd/c;->a:Ljava/util/Set;

    .line 21
    invoke-static {v5, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {v5, v3}, Lrd/c;->g(Ljava/lang/String;Z)Ljava/lang/String;

    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    add-int/lit8 v4, v4, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iput-object v1, p0, Lrd/d0;->h:Ljava/util/List;

    .line 36
    return-void
.end method

.method public static final P(Lmh/e1;Lxf/z0;)Lmh/e1;
    .locals 4

    .line 1
    if-eqz p1, :cond_3

    .line 3
    invoke-interface {p0}, Lmh/e1;->b()Lmh/s1;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lmh/s1;->INVARIANT:Lmh/s1;

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-interface {p1}, Lxf/z0;->V()Lmh/s1;

    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p0}, Lmh/e1;->b()Lmh/s1;

    .line 19
    move-result-object v0

    .line 20
    if-ne p1, v0, :cond_2

    .line 22
    invoke-interface {p0}, Lmh/e1;->c()Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 28
    new-instance p1, Lmh/k0;

    .line 30
    new-instance v0, Lmh/c0;

    .line 32
    sget-object v1, Llh/p;->e:Llh/b;

    .line 34
    const-string v2, "NO_LOCKS"

    .line 36
    invoke-static {v1, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v2, Lxg/l;

    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-direct {v2, p0, v3}, Lxg/l;-><init>(Ljava/lang/Object;I)V

    .line 45
    invoke-direct {v0, v1, v2}, Lmh/c0;-><init>(Llh/t;Lkotlin/jvm/functions/Function0;)V

    .line 48
    invoke-direct {p1, v0}, Lmh/k0;-><init>(Lmh/a0;)V

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance p1, Lmh/k0;

    .line 54
    invoke-interface {p0}, Lmh/e1;->getType()Lmh/a0;

    .line 57
    move-result-object p0

    .line 58
    invoke-direct {p1, p0}, Lmh/k0;-><init>(Lmh/a0;)V

    .line 61
    :goto_0
    return-object p1

    .line 62
    :cond_2
    new-instance p1, Lmh/k0;

    .line 64
    new-instance v0, Lzg/a;

    .line 66
    new-instance v1, Lzg/c;

    .line 68
    invoke-direct {v1, p0}, Lzg/c;-><init>(Lmh/e1;)V

    .line 71
    sget-object v2, Lmh/s0;->b:Lmh/r0;

    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    sget-object v2, Lmh/s0;->c:Lmh/s0;

    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-direct {v0, p0, v1, v3, v2}, Lzg/a;-><init>(Lmh/e1;Lzg/b;ZLmh/s0;)V

    .line 82
    invoke-direct {p1, v0}, Lmh/k0;-><init>(Lmh/a0;)V

    .line 85
    return-object p1

    .line 86
    :cond_3
    :goto_1
    return-object p0
.end method

.method public static final varargs P0([Lye/j;)Lie/c3;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    xor-int/2addr v0, v1

    .line 9
    if-eqz v0, :cond_1

    .line 11
    new-instance v0, Lie/c3;

    .line 13
    invoke-direct {v0}, Lie/c3;-><init>()V

    .line 16
    invoke-static {v0, p0}, Luh/n;->z1(Ljava/util/Map;[Lye/j;)V

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    new-instance v0, Lie/c3;

    .line 22
    invoke-direct {v0}, Lie/c3;-><init>()V

    .line 25
    :goto_1
    return-object v0
.end method

.method public static Q(I)Lof/i0;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 6
    new-instance p0, Ly8/i;

    .line 8
    invoke-direct {p0}, Ly8/i;-><init>()V

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ly8/d;

    .line 14
    invoke-direct {p0}, Ly8/d;-><init>()V

    .line 17
    return-object p0

    .line 18
    :cond_1
    new-instance p0, Ly8/i;

    .line 20
    invoke-direct {p0}, Ly8/i;-><init>()V

    .line 23
    return-object p0
.end method

.method public static final Q0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Lyh/s;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lyh/s;

    .line 7
    iget-object p0, p0, Lyh/s;->a:Ljava/lang/Throwable;

    .line 9
    invoke-static {p0}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 12
    move-result-object p0

    .line 13
    :cond_0
    return-object p0
.end method

.method public static final R(Lxf/g;Lag/b;)Lmh/a1;
    .locals 3

    .line 1
    const-string v0, "to"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Lxf/g;->n()Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    invoke-interface {p1}, Lxf/g;->n()Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    sget-object v0, Lmh/b1;->b:Leg/e;

    .line 22
    invoke-interface {p0}, Lxf/g;->n()Ljava/util/List;

    .line 25
    move-result-object p0

    .line 26
    const-string v0, "from.declaredTypeParameters"

    .line 28
    invoke-static {p0, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    const/16 v1, 0xa

    .line 35
    invoke-static {p0, v1}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 38
    move-result v2

    .line 39
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object p0

    .line 46
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_0

    .line 52
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lxf/z0;

    .line 58
    invoke-interface {v2}, Lxf/z0;->g()Lmh/z0;

    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-interface {p1}, Lxf/g;->n()Ljava/util/List;

    .line 69
    move-result-object p0

    .line 70
    const-string p1, "to.declaredTypeParameters"

    .line 72
    invoke-static {p0, p1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    new-instance p1, Ljava/util/ArrayList;

    .line 77
    invoke-static {p0, v1}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 80
    move-result v1

    .line 81
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object p0

    .line 88
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_1

    .line 94
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lxf/z0;

    .line 100
    invoke-interface {v1}, Lxf/j;->i()Lmh/f0;

    .line 103
    move-result-object v1

    .line 104
    const-string v2, "it.defaultType"

    .line 106
    invoke-static {v1, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-static {v1}, Lxa/f;->C(Lmh/a0;)Lmh/k0;

    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    goto :goto_1

    .line 117
    :cond_1
    invoke-static {v0, p1}, Lze/r;->H2(Ljava/util/List;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 120
    move-result-object p0

    .line 121
    invoke-static {p0}, Luh/n;->B1(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 124
    move-result-object p0

    .line 125
    new-instance p1, Lmh/a1;

    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-direct {p1, p0, v0}, Lmh/a1;-><init>(Ljava/util/Map;Z)V

    .line 131
    return-object p1
.end method

.method public static R0(Lh6/a;)V
    .locals 2

    .line 1
    const v0, -0x800001

    .line 4
    iput v0, p0, Lh6/a;->k:F

    .line 6
    const/high16 v0, -0x80000000

    .line 8
    iput v0, p0, Lh6/a;->j:I

    .line 10
    iget-object v0, p0, Lh6/a;->a:Ljava/lang/CharSequence;

    .line 12
    instance-of v1, v0, Landroid/text/Spanned;

    .line 14
    if-eqz v1, :cond_1

    .line 16
    instance-of v1, v0, Landroid/text/Spannable;

    .line 18
    if-nez v1, :cond_0

    .line 20
    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lh6/a;->a:Ljava/lang/CharSequence;

    .line 26
    :cond_0
    iget-object p0, p0, Lh6/a;->a:Ljava/lang/CharSequence;

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    check-cast p0, Landroid/text/Spannable;

    .line 33
    new-instance v0, Ls6/o0;

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, v1}, Ls6/o0;-><init>(I)V

    .line 39
    invoke-static {p0, v0}, Lcf/f;->S0(Landroid/text/Spannable;Ls6/o0;)V

    .line 42
    :cond_1
    return-void
.end method

.method public static S(Ljava/lang/String;)[B
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    rem-int/lit8 v0, v0, 0x2

    .line 7
    if-nez v0, :cond_2

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    move-result v0

    .line 13
    div-int/lit8 v0, v0, 0x2

    .line 15
    new-array v1, v0, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v0, :cond_1

    .line 20
    mul-int/lit8 v3, v2, 0x2

    .line 22
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 25
    move-result v4

    .line 26
    const/16 v5, 0x10

    .line 28
    invoke-static {v4, v5}, Ljava/lang/Character;->digit(CI)I

    .line 31
    move-result v4

    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 34
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 37
    move-result v3

    .line 38
    invoke-static {v3, v5}, Ljava/lang/Character;->digit(CI)I

    .line 41
    move-result v3

    .line 42
    const/4 v5, -0x1

    .line 43
    if-eq v4, v5, :cond_0

    .line 45
    if-eq v3, v5, :cond_0

    .line 47
    mul-int/lit8 v4, v4, 0x10

    .line 49
    add-int/2addr v4, v3

    .line 50
    int-to-byte v3, v4

    .line 51
    aput-byte v3, v1, v2

    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 58
    const-string v0, "input is not hexadecimal"

    .line 60
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p0

    .line 64
    :cond_1
    return-object v1

    .line 65
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 67
    const-string v0, "Expected a string of even length"

    .line 69
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p0
.end method

.method public static S0(Landroid/text/Spannable;Ls6/o0;)V
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-class v2, Ljava/lang/Object;

    .line 8
    invoke-interface {p0, v1, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    array-length v2, v0

    .line 13
    :goto_0
    if-ge v1, v2, :cond_1

    .line 15
    aget-object v3, v0, v1

    .line 17
    invoke-virtual {p1, v3}, Ls6/o0;->apply(Ljava/lang/Object;)Z

    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 23
    invoke-interface {p0, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public static final T(JLcf/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p0, v0

    .line 5
    if-gtz v2, :cond_0

    .line 7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lyh/i;

    .line 12
    invoke-static {p2}, Lr7/a;->D0(Lcf/d;)Lcf/d;

    .line 15
    move-result-object p2

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, v1, p2}, Lyh/i;-><init>(ILcf/d;)V

    .line 20
    invoke-virtual {v0}, Lyh/i;->v()V

    .line 23
    const-wide v1, 0x7fffffffffffffffL

    .line 28
    cmp-long p2, p0, v1

    .line 30
    if-gez p2, :cond_1

    .line 32
    iget-object p2, v0, Lyh/i;->e:Lcf/i;

    .line 34
    invoke-static {p2}, Lcf/f;->i0(Lcf/i;)Lyh/h0;

    .line 37
    move-result-object p2

    .line 38
    invoke-interface {p2, p0, p1, v0}, Lyh/h0;->f(JLyh/i;)V

    .line 41
    :cond_1
    invoke-virtual {v0}, Lyh/i;->s()Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    sget-object p1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 47
    if-ne p0, p1, :cond_2

    .line 49
    return-object p0

    .line 50
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 52
    return-object p0
.end method

.method public static final T0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lic/z;->o(Ljava/lang/Object;)V

    .line 13
    return-object p0
.end method

.method public static final U(JLcf/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    invoke-static {p0, p1, v0, v1}, Lwh/b;->d(JJ)I

    .line 6
    move-result v2

    .line 7
    if-lez v2, :cond_0

    .line 9
    invoke-static {p0, p1}, Lwh/b;->h(J)J

    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 p0, 0x1

    .line 15
    cmp-long v2, v0, p0

    .line 17
    if-gez v2, :cond_0

    .line 19
    move-wide v0, p0

    .line 20
    :cond_0
    invoke-static {v0, v1, p2}, Lcf/f;->T(JLcf/d;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    sget-object p1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 26
    if-ne p0, p1, :cond_1

    .line 28
    return-object p0

    .line 29
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    return-object p0
.end method

.method public static U0(FIII)F
    .locals 2

    const v0, -0x800001

    cmpl-float v1, p0, v0

    if-nez v1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_3

    const/4 p3, 0x1

    if-eq p1, p3, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    return v0

    :cond_1
    return p0

    :cond_2
    int-to-float p1, p2

    :goto_0
    mul-float p0, p0, p1

    return p0

    :cond_3
    int-to-float p1, p3

    goto :goto_0
.end method

.method public static V(Ljava/util/List;)V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_4

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/google/firebase/components/Component;

    .line 27
    new-instance v4, Lcom/google/firebase/components/i;

    .line 29
    invoke-direct {v4, v2}, Lcom/google/firebase/components/i;-><init>(Lcom/google/firebase/components/Component;)V

    .line 32
    invoke-virtual {v2}, Lcom/google/firebase/components/Component;->getProvidedInterfaces()Ljava/util/Set;

    .line 35
    move-result-object v5

    .line 36
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v5

    .line 40
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_0

    .line 46
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Lcom/google/firebase/components/Qualified;

    .line 52
    new-instance v7, Lcom/google/firebase/components/j;

    .line 54
    invoke-virtual {v2}, Lcom/google/firebase/components/Component;->isValue()Z

    .line 57
    move-result v8

    .line 58
    const/4 v9, 0x1

    .line 59
    xor-int/2addr v8, v9

    .line 60
    invoke-direct {v7, v6, v8}, Lcom/google/firebase/components/j;-><init>(Lcom/google/firebase/components/Qualified;Z)V

    .line 63
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 66
    move-result v10

    .line 67
    if-nez v10, :cond_1

    .line 69
    new-instance v10, Ljava/util/HashSet;

    .line 71
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 74
    invoke-virtual {v0, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    :cond_1
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v7

    .line 81
    check-cast v7, Ljava/util/Set;

    .line 83
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 86
    move-result v10

    .line 87
    if-nez v10, :cond_3

    .line 89
    if-eqz v8, :cond_2

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 94
    new-array v0, v9, [Ljava/lang/Object;

    .line 96
    aput-object v6, v0, v3

    .line 98
    const-string v1, "Multiple components provide %s."

    .line 100
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    throw p0

    .line 108
    :cond_3
    :goto_1
    invoke-interface {v7, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 111
    goto :goto_0

    .line 112
    :cond_4
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 119
    move-result-object v1

    .line 120
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_a

    .line 126
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Ljava/util/Set;

    .line 132
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 135
    move-result-object v2

    .line 136
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_5

    .line 142
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Lcom/google/firebase/components/i;

    .line 148
    iget-object v5, v4, Lcom/google/firebase/components/i;->a:Lcom/google/firebase/components/Component;

    .line 150
    invoke-virtual {v5}, Lcom/google/firebase/components/Component;->getDependencies()Ljava/util/Set;

    .line 153
    move-result-object v5

    .line 154
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 157
    move-result-object v5

    .line 158
    :cond_7
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    move-result v6

    .line 162
    if-eqz v6, :cond_6

    .line 164
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    move-result-object v6

    .line 168
    check-cast v6, Lcom/google/firebase/components/Dependency;

    .line 170
    invoke-virtual {v6}, Lcom/google/firebase/components/Dependency;->isDirectInjection()Z

    .line 173
    move-result v7

    .line 174
    if-nez v7, :cond_8

    .line 176
    goto :goto_2

    .line 177
    :cond_8
    new-instance v7, Lcom/google/firebase/components/j;

    .line 179
    invoke-virtual {v6}, Lcom/google/firebase/components/Dependency;->getInterface()Lcom/google/firebase/components/Qualified;

    .line 182
    move-result-object v8

    .line 183
    invoke-virtual {v6}, Lcom/google/firebase/components/Dependency;->isSet()Z

    .line 186
    move-result v6

    .line 187
    invoke-direct {v7, v8, v6}, Lcom/google/firebase/components/j;-><init>(Lcom/google/firebase/components/Qualified;Z)V

    .line 190
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    move-result-object v6

    .line 194
    check-cast v6, Ljava/util/Set;

    .line 196
    if-nez v6, :cond_9

    .line 198
    goto :goto_2

    .line 199
    :cond_9
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 202
    move-result-object v6

    .line 203
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    move-result v7

    .line 207
    if-eqz v7, :cond_7

    .line 209
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    move-result-object v7

    .line 213
    check-cast v7, Lcom/google/firebase/components/i;

    .line 215
    iget-object v8, v4, Lcom/google/firebase/components/i;->b:Ljava/util/HashSet;

    .line 217
    invoke-virtual {v8, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 220
    iget-object v7, v7, Lcom/google/firebase/components/i;->c:Ljava/util/HashSet;

    .line 222
    invoke-virtual {v7, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 225
    goto :goto_3

    .line 226
    :cond_a
    new-instance v1, Ljava/util/HashSet;

    .line 228
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 231
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 234
    move-result-object v0

    .line 235
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 238
    move-result-object v0

    .line 239
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_b

    .line 245
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    move-result-object v2

    .line 249
    check-cast v2, Ljava/util/Set;

    .line 251
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 254
    goto :goto_4

    .line 255
    :cond_b
    new-instance v0, Ljava/util/HashSet;

    .line 257
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 260
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 263
    move-result-object v2

    .line 264
    :cond_c
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    move-result v4

    .line 268
    if-eqz v4, :cond_d

    .line 270
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    move-result-object v4

    .line 274
    check-cast v4, Lcom/google/firebase/components/i;

    .line 276
    iget-object v5, v4, Lcom/google/firebase/components/i;->c:Ljava/util/HashSet;

    .line 278
    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    .line 281
    move-result v5

    .line 282
    if-eqz v5, :cond_c

    .line 284
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 287
    goto :goto_5

    .line 288
    :cond_d
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 291
    move-result v2

    .line 292
    if-nez v2, :cond_f

    .line 294
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 297
    move-result-object v2

    .line 298
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    move-result-object v2

    .line 302
    check-cast v2, Lcom/google/firebase/components/i;

    .line 304
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 307
    add-int/lit8 v3, v3, 0x1

    .line 309
    iget-object v4, v2, Lcom/google/firebase/components/i;->b:Ljava/util/HashSet;

    .line 311
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 314
    move-result-object v4

    .line 315
    :cond_e
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    move-result v5

    .line 319
    if-eqz v5, :cond_d

    .line 321
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    move-result-object v5

    .line 325
    check-cast v5, Lcom/google/firebase/components/i;

    .line 327
    iget-object v6, v5, Lcom/google/firebase/components/i;->c:Ljava/util/HashSet;

    .line 329
    invoke-virtual {v6, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 332
    iget-object v6, v5, Lcom/google/firebase/components/i;->c:Ljava/util/HashSet;

    .line 334
    invoke-virtual {v6}, Ljava/util/HashSet;->isEmpty()Z

    .line 337
    move-result v6

    .line 338
    if-eqz v6, :cond_e

    .line 340
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 343
    goto :goto_6

    .line 344
    :cond_f
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 347
    move-result p0

    .line 348
    if-ne v3, p0, :cond_10

    .line 350
    return-void

    .line 351
    :cond_10
    new-instance p0, Ljava/util/ArrayList;

    .line 353
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 356
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 359
    move-result-object v0

    .line 360
    :cond_11
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    move-result v1

    .line 364
    if-eqz v1, :cond_12

    .line 366
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369
    move-result-object v1

    .line 370
    check-cast v1, Lcom/google/firebase/components/i;

    .line 372
    iget-object v2, v1, Lcom/google/firebase/components/i;->c:Ljava/util/HashSet;

    .line 374
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 377
    move-result v2

    .line 378
    if-nez v2, :cond_11

    .line 380
    iget-object v2, v1, Lcom/google/firebase/components/i;->b:Ljava/util/HashSet;

    .line 382
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 385
    move-result v2

    .line 386
    if-nez v2, :cond_11

    .line 388
    iget-object v1, v1, Lcom/google/firebase/components/i;->a:Lcom/google/firebase/components/Component;

    .line 390
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393
    goto :goto_7

    .line 394
    :cond_12
    new-instance v0, Lcom/google/firebase/components/DependencyCycleException;

    .line 396
    invoke-direct {v0, p0}, Lcom/google/firebase/components/DependencyCycleException;-><init>(Ljava/util/List;)V

    .line 399
    throw v0
.end method

.method public static final V0(Lrd/d0;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "value"

    .line 8
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1}, Lvh/o;->k1(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    sget-object p1, Lze/t;->a:Lze/t;

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "/"

    .line 22
    invoke-static {p1, v0}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    sget-object p1, Lrd/e0;->a:Ljava/util/List;

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x1

    .line 32
    new-array v0, v0, [C

    .line 34
    const/4 v1, 0x0

    .line 35
    const/16 v2, 0x2f

    .line 37
    aput-char v2, v0, v1

    .line 39
    invoke-static {p1, v0}, Lvh/o;->B1(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lze/r;->B2(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 46
    move-result-object p1

    .line 47
    :goto_0
    const-string v0, "<set-?>"

    .line 49
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iput-object p1, p0, Lrd/d0;->h:Ljava/util/List;

    .line 54
    return-void
.end method

.method public static W([B)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    array-length v1, p0

    .line 4
    mul-int/lit8 v1, v1, 0x2

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 9
    array-length v1, p0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 13
    aget-byte v3, p0, v2

    .line 15
    and-int/lit16 v3, v3, 0xff

    .line 17
    div-int/lit8 v4, v3, 0x10

    .line 19
    const-string v5, "0123456789abcdef"

    .line 21
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 24
    move-result v4

    .line 25
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    rem-int/lit8 v3, v3, 0x10

    .line 30
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    .line 33
    move-result v3

    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static W0(Landroid/widget/PopupWindow;Z)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x17

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0, p1}, Lp0/o;->c(Landroid/widget/PopupWindow;Z)V

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    sget-boolean v0, Lcf/f;->d:Z

    .line 13
    const-string v1, "PopupWindowCompatApi21"

    .line 15
    if-nez v0, :cond_1

    .line 17
    const/4 v0, 0x1

    .line 18
    :try_start_0
    const-class v2, Landroid/widget/PopupWindow;

    .line 20
    const-string v3, "mOverlapAnchor"

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 25
    move-result-object v2

    .line 26
    sput-object v2, Lcf/f;->c:Ljava/lang/reflect/Field;

    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v2

    .line 33
    const-string v3, "Could not fetch mOverlapAnchor field from PopupWindow"

    .line 35
    invoke-static {v1, v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38
    :goto_0
    sput-boolean v0, Lcf/f;->d:Z

    .line 40
    :cond_1
    sget-object v0, Lcf/f;->c:Ljava/lang/reflect/Field;

    .line 42
    if-eqz v0, :cond_2

    .line 44
    :try_start_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    goto :goto_1

    .line 52
    :catch_1
    move-exception p0

    .line 53
    const-string p1, "Could not set overlap anchor field in PopupWindow"

    .line 55
    invoke-static {v1, p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    :cond_2
    :goto_1
    return-void
.end method

.method public static final X(Ljava/nio/ByteBuffer;Ljava/lang/CharSequence;IIII)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const-string v2, "$this$encodeUTF8"

    .line 7
    invoke-static {v0, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v2, "text"

    .line 12
    invoke-static {v1, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const v2, 0xffff

    .line 18
    add-int v3, p2, v2

    .line 20
    move/from16 v4, p3

    .line 22
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 25
    move-result v3

    .line 26
    move/from16 v4, p5

    .line 28
    if-le v4, v2, :cond_0

    .line 30
    const v4, 0xffff

    .line 33
    :cond_0
    move/from16 v6, p2

    .line 35
    move/from16 v5, p4

    .line 37
    :goto_0
    if-ge v5, v4, :cond_27

    .line 39
    if-lt v6, v3, :cond_1

    .line 41
    goto/16 :goto_1a

    .line 43
    :cond_1
    add-int/lit8 v7, v6, 0x1

    .line 45
    invoke-interface {v1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 48
    move-result v6

    .line 49
    and-int/2addr v6, v2

    .line 50
    const v8, 0xff80

    .line 53
    and-int/2addr v8, v6

    .line 54
    if-nez v8, :cond_2

    .line 56
    add-int/lit8 v8, v5, 0x1

    .line 58
    int-to-byte v6, v6

    .line 59
    invoke-virtual {v0, v5, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 62
    move v6, v7

    .line 63
    move v5, v8

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    add-int/lit8 v7, v7, -0x1

    .line 67
    add-int/lit8 v6, v4, -0x3

    .line 69
    :goto_1
    sub-int v8, v6, v5

    .line 71
    const v9, 0xdc00

    .line 74
    const v10, 0xd7c0

    .line 77
    const/4 v12, 0x0

    .line 78
    const/16 v15, 0x3f

    .line 80
    const/16 v16, 0x0

    .line 82
    const/high16 v13, 0x110000

    .line 84
    const/16 v14, 0x800

    .line 86
    const/high16 v2, 0x10000

    .line 88
    const/16 v11, 0x80

    .line 90
    if-lez v8, :cond_f

    .line 92
    if-lt v7, v3, :cond_3

    .line 94
    goto/16 :goto_8

    .line 96
    :cond_3
    add-int/lit8 v8, v7, 0x1

    .line 98
    invoke-interface {v1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 101
    move-result v7

    .line 102
    invoke-static {v7}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 105
    move-result v17

    .line 106
    if-eqz v17, :cond_6

    .line 108
    if-eq v8, v3, :cond_5

    .line 110
    invoke-interface {v1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 113
    move-result v17

    .line 114
    invoke-static/range {v17 .. v17}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 117
    move-result v17

    .line 118
    if-nez v17, :cond_4

    .line 120
    goto :goto_2

    .line 121
    :cond_4
    add-int/lit8 v17, v8, 0x1

    .line 123
    invoke-interface {v1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 126
    move-result v8

    .line 127
    sub-int/2addr v7, v10

    .line 128
    sub-int/2addr v8, v9

    .line 129
    shl-int/lit8 v7, v7, 0xa

    .line 131
    or-int/2addr v7, v8

    .line 132
    move/from16 v8, v17

    .line 134
    goto :goto_3

    .line 135
    :cond_5
    :goto_2
    const/16 v7, 0x3f

    .line 137
    :cond_6
    :goto_3
    if-ltz v7, :cond_7

    .line 139
    if-ge v7, v11, :cond_7

    .line 141
    const/4 v9, 0x1

    .line 142
    goto :goto_4

    .line 143
    :cond_7
    const/4 v9, 0x0

    .line 144
    :goto_4
    if-eqz v9, :cond_8

    .line 146
    int-to-byte v2, v7

    .line 147
    invoke-virtual {v0, v5, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 150
    const/4 v11, 0x1

    .line 151
    goto/16 :goto_7

    .line 153
    :cond_8
    if-gt v11, v7, :cond_9

    .line 155
    if-ge v7, v14, :cond_9

    .line 157
    const/4 v9, 0x1

    .line 158
    goto :goto_5

    .line 159
    :cond_9
    const/4 v9, 0x0

    .line 160
    :goto_5
    if-eqz v9, :cond_a

    .line 162
    shr-int/lit8 v2, v7, 0x6

    .line 164
    and-int/lit8 v2, v2, 0x1f

    .line 166
    or-int/lit16 v2, v2, 0xc0

    .line 168
    int-to-byte v2, v2

    .line 169
    invoke-virtual {v0, v5, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 172
    add-int/lit8 v2, v5, 0x1

    .line 174
    and-int/lit8 v7, v7, 0x3f

    .line 176
    or-int/2addr v7, v11

    .line 177
    int-to-byte v7, v7

    .line 178
    invoke-virtual {v0, v2, v7}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 181
    const/4 v11, 0x2

    .line 182
    goto :goto_7

    .line 183
    :cond_a
    if-gt v14, v7, :cond_b

    .line 185
    if-ge v7, v2, :cond_b

    .line 187
    const/4 v9, 0x1

    .line 188
    goto :goto_6

    .line 189
    :cond_b
    const/4 v9, 0x0

    .line 190
    :goto_6
    if-eqz v9, :cond_c

    .line 192
    shr-int/lit8 v2, v7, 0xc

    .line 194
    and-int/lit8 v2, v2, 0xf

    .line 196
    or-int/lit16 v2, v2, 0xe0

    .line 198
    int-to-byte v2, v2

    .line 199
    invoke-virtual {v0, v5, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 202
    add-int/lit8 v2, v5, 0x1

    .line 204
    shr-int/lit8 v9, v7, 0x6

    .line 206
    and-int/2addr v9, v15

    .line 207
    or-int/2addr v9, v11

    .line 208
    int-to-byte v9, v9

    .line 209
    invoke-virtual {v0, v2, v9}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 212
    add-int/lit8 v2, v5, 0x2

    .line 214
    and-int/lit8 v7, v7, 0x3f

    .line 216
    or-int/2addr v7, v11

    .line 217
    int-to-byte v7, v7

    .line 218
    invoke-virtual {v0, v2, v7}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 221
    const/4 v11, 0x3

    .line 222
    goto :goto_7

    .line 223
    :cond_c
    if-gt v2, v7, :cond_d

    .line 225
    if-ge v7, v13, :cond_d

    .line 227
    const/16 v16, 0x1

    .line 229
    :cond_d
    if-eqz v16, :cond_e

    .line 231
    shr-int/lit8 v2, v7, 0x12

    .line 233
    and-int/lit8 v2, v2, 0x7

    .line 235
    or-int/lit16 v2, v2, 0xf0

    .line 237
    int-to-byte v2, v2

    .line 238
    invoke-virtual {v0, v5, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 241
    add-int/lit8 v2, v5, 0x1

    .line 243
    shr-int/lit8 v9, v7, 0xc

    .line 245
    and-int/2addr v9, v15

    .line 246
    or-int/2addr v9, v11

    .line 247
    int-to-byte v9, v9

    .line 248
    invoke-virtual {v0, v2, v9}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 251
    add-int/lit8 v2, v5, 0x2

    .line 253
    shr-int/lit8 v9, v7, 0x6

    .line 255
    and-int/2addr v9, v15

    .line 256
    or-int/2addr v9, v11

    .line 257
    int-to-byte v9, v9

    .line 258
    invoke-virtual {v0, v2, v9}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 261
    add-int/lit8 v2, v5, 0x3

    .line 263
    and-int/lit8 v7, v7, 0x3f

    .line 265
    or-int/2addr v7, v11

    .line 266
    int-to-byte v7, v7

    .line 267
    invoke-virtual {v0, v2, v7}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 270
    const/4 v11, 0x4

    .line 271
    :goto_7
    add-int/2addr v5, v11

    .line 272
    move v7, v8

    .line 273
    const v2, 0xffff

    .line 276
    goto/16 :goto_1

    .line 278
    :cond_e
    invoke-static {v7}, Lcf/f;->I0(I)V

    .line 281
    throw v12

    .line 282
    :cond_f
    :goto_8
    if-ne v5, v6, :cond_26

    .line 284
    :goto_9
    sub-int v6, v4, v5

    .line 286
    if-lez v6, :cond_25

    .line 288
    if-lt v7, v3, :cond_10

    .line 290
    goto/16 :goto_17

    .line 292
    :cond_10
    add-int/lit8 v8, v7, 0x1

    .line 294
    invoke-interface {v1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 297
    move-result v7

    .line 298
    invoke-static {v7}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 301
    move-result v17

    .line 302
    if-nez v17, :cond_11

    .line 304
    :goto_a
    const/4 v9, 0x1

    .line 305
    goto :goto_c

    .line 306
    :cond_11
    if-eq v8, v3, :cond_13

    .line 308
    invoke-interface {v1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 311
    move-result v17

    .line 312
    invoke-static/range {v17 .. v17}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 315
    move-result v17

    .line 316
    if-nez v17, :cond_12

    .line 318
    goto :goto_b

    .line 319
    :cond_12
    add-int/lit8 v17, v8, 0x1

    .line 321
    invoke-interface {v1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 324
    move-result v8

    .line 325
    sub-int/2addr v7, v10

    .line 326
    sub-int/2addr v8, v9

    .line 327
    shl-int/lit8 v7, v7, 0xa

    .line 329
    or-int/2addr v7, v8

    .line 330
    move/from16 v8, v17

    .line 332
    goto :goto_a

    .line 333
    :cond_13
    :goto_b
    const/16 v7, 0x3f

    .line 335
    goto :goto_a

    .line 336
    :goto_c
    if-gt v9, v7, :cond_14

    .line 338
    if-ge v7, v11, :cond_14

    .line 340
    const/16 v17, 0x1

    .line 342
    goto :goto_d

    .line 343
    :cond_14
    const/16 v17, 0x0

    .line 345
    :goto_d
    if-eqz v17, :cond_15

    .line 347
    goto :goto_11

    .line 348
    :cond_15
    if-gt v11, v7, :cond_16

    .line 350
    if-ge v7, v14, :cond_16

    .line 352
    const/16 v17, 0x1

    .line 354
    goto :goto_e

    .line 355
    :cond_16
    const/16 v17, 0x0

    .line 357
    :goto_e
    if-eqz v17, :cond_17

    .line 359
    const/4 v9, 0x2

    .line 360
    goto :goto_11

    .line 361
    :cond_17
    if-gt v14, v7, :cond_18

    .line 363
    if-ge v7, v2, :cond_18

    .line 365
    const/16 v17, 0x1

    .line 367
    goto :goto_f

    .line 368
    :cond_18
    const/16 v17, 0x0

    .line 370
    :goto_f
    if-eqz v17, :cond_19

    .line 372
    const/4 v9, 0x3

    .line 373
    goto :goto_11

    .line 374
    :cond_19
    if-gt v2, v7, :cond_1a

    .line 376
    if-ge v7, v13, :cond_1a

    .line 378
    const/16 v17, 0x1

    .line 380
    goto :goto_10

    .line 381
    :cond_1a
    const/16 v17, 0x0

    .line 383
    :goto_10
    if-eqz v17, :cond_24

    .line 385
    const/4 v9, 0x4

    .line 386
    :goto_11
    if-le v9, v6, :cond_1b

    .line 388
    add-int/lit8 v7, v8, -0x1

    .line 390
    goto/16 :goto_17

    .line 392
    :cond_1b
    if-ltz v7, :cond_1c

    .line 394
    if-ge v7, v11, :cond_1c

    .line 396
    const/4 v6, 0x1

    .line 397
    goto :goto_12

    .line 398
    :cond_1c
    const/4 v6, 0x0

    .line 399
    :goto_12
    if-eqz v6, :cond_1d

    .line 401
    int-to-byte v6, v7

    .line 402
    invoke-virtual {v0, v5, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 405
    const/4 v6, 0x1

    .line 406
    goto/16 :goto_16

    .line 408
    :cond_1d
    if-gt v11, v7, :cond_1e

    .line 410
    if-ge v7, v14, :cond_1e

    .line 412
    const/4 v6, 0x1

    .line 413
    goto :goto_13

    .line 414
    :cond_1e
    const/4 v6, 0x0

    .line 415
    :goto_13
    if-eqz v6, :cond_1f

    .line 417
    shr-int/lit8 v6, v7, 0x6

    .line 419
    and-int/lit8 v6, v6, 0x1f

    .line 421
    or-int/lit16 v6, v6, 0xc0

    .line 423
    int-to-byte v6, v6

    .line 424
    invoke-virtual {v0, v5, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 427
    add-int/lit8 v6, v5, 0x1

    .line 429
    and-int/lit8 v7, v7, 0x3f

    .line 431
    or-int/2addr v7, v11

    .line 432
    int-to-byte v7, v7

    .line 433
    invoke-virtual {v0, v6, v7}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 436
    const/4 v6, 0x2

    .line 437
    goto :goto_16

    .line 438
    :cond_1f
    if-gt v14, v7, :cond_20

    .line 440
    if-ge v7, v2, :cond_20

    .line 442
    const/4 v6, 0x1

    .line 443
    goto :goto_14

    .line 444
    :cond_20
    const/4 v6, 0x0

    .line 445
    :goto_14
    if-eqz v6, :cond_21

    .line 447
    shr-int/lit8 v6, v7, 0xc

    .line 449
    and-int/lit8 v6, v6, 0xf

    .line 451
    or-int/lit16 v6, v6, 0xe0

    .line 453
    int-to-byte v6, v6

    .line 454
    invoke-virtual {v0, v5, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 457
    add-int/lit8 v6, v5, 0x1

    .line 459
    shr-int/lit8 v9, v7, 0x6

    .line 461
    and-int/2addr v9, v15

    .line 462
    or-int/2addr v9, v11

    .line 463
    int-to-byte v9, v9

    .line 464
    invoke-virtual {v0, v6, v9}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 467
    add-int/lit8 v6, v5, 0x2

    .line 469
    and-int/lit8 v7, v7, 0x3f

    .line 471
    or-int/2addr v7, v11

    .line 472
    int-to-byte v7, v7

    .line 473
    invoke-virtual {v0, v6, v7}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 476
    const/4 v6, 0x3

    .line 477
    goto :goto_16

    .line 478
    :cond_21
    if-gt v2, v7, :cond_22

    .line 480
    if-ge v7, v13, :cond_22

    .line 482
    const/4 v6, 0x1

    .line 483
    goto :goto_15

    .line 484
    :cond_22
    const/4 v6, 0x0

    .line 485
    :goto_15
    if-eqz v6, :cond_23

    .line 487
    shr-int/lit8 v6, v7, 0x12

    .line 489
    and-int/lit8 v6, v6, 0x7

    .line 491
    or-int/lit16 v6, v6, 0xf0

    .line 493
    int-to-byte v6, v6

    .line 494
    invoke-virtual {v0, v5, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 497
    add-int/lit8 v6, v5, 0x1

    .line 499
    shr-int/lit8 v9, v7, 0xc

    .line 501
    and-int/2addr v9, v15

    .line 502
    or-int/2addr v9, v11

    .line 503
    int-to-byte v9, v9

    .line 504
    invoke-virtual {v0, v6, v9}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 507
    add-int/lit8 v6, v5, 0x2

    .line 509
    shr-int/lit8 v9, v7, 0x6

    .line 511
    and-int/2addr v9, v15

    .line 512
    or-int/2addr v9, v11

    .line 513
    int-to-byte v9, v9

    .line 514
    invoke-virtual {v0, v6, v9}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 517
    add-int/lit8 v6, v5, 0x3

    .line 519
    and-int/lit8 v7, v7, 0x3f

    .line 521
    or-int/2addr v7, v11

    .line 522
    int-to-byte v7, v7

    .line 523
    invoke-virtual {v0, v6, v7}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 526
    const/4 v6, 0x4

    .line 527
    :goto_16
    add-int/2addr v5, v6

    .line 528
    move v7, v8

    .line 529
    const v9, 0xdc00

    .line 532
    goto/16 :goto_9

    .line 534
    :cond_23
    invoke-static {v7}, Lcf/f;->I0(I)V

    .line 537
    throw v12

    .line 538
    :cond_24
    invoke-static {v7}, Lcf/f;->I0(I)V

    .line 541
    throw v12

    .line 542
    :cond_25
    :goto_17
    sub-int v7, v7, p2

    .line 544
    int-to-short v0, v7

    .line 545
    sub-int v5, v5, p4

    .line 547
    int-to-short v1, v5

    .line 548
    const v2, 0xffff

    .line 551
    :goto_18
    and-int/2addr v0, v2

    .line 552
    shl-int/lit8 v0, v0, 0x10

    .line 554
    and-int/2addr v1, v2

    .line 555
    or-int/2addr v0, v1

    .line 556
    goto :goto_19

    .line 557
    :cond_26
    const v2, 0xffff

    .line 560
    sub-int v7, v7, p2

    .line 562
    int-to-short v0, v7

    .line 563
    sub-int v5, v5, p4

    .line 565
    int-to-short v1, v5

    .line 566
    goto :goto_18

    .line 567
    :goto_19
    return v0

    .line 568
    :cond_27
    :goto_1a
    sub-int v6, v6, p2

    .line 570
    int-to-short v0, v6

    .line 571
    sub-int v5, v5, p4

    .line 573
    int-to-short v1, v5

    .line 574
    const v2, 0xffff

    .line 577
    and-int/2addr v0, v2

    .line 578
    shl-int/lit8 v0, v0, 0x10

    .line 580
    and-int/2addr v1, v2

    .line 581
    or-int/2addr v0, v1

    .line 582
    return v0
.end method

.method public static X0(Landroid/view/View;Ly8/g;)V
    .locals 3

    .line 1
    iget-object v0, p1, Ly8/g;->a:Ly8/f;

    .line 3
    iget-object v0, v0, Ly8/f;->b:Lq8/a;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-boolean v0, v0, Lq8/a;->a:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    move-result-object p0

    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_1
    instance-of v1, p0, Landroid/view/View;

    .line 23
    if-eqz v1, :cond_1

    .line 25
    move-object v1, p0

    .line 26
    check-cast v1, Landroid/view/View;

    .line 28
    sget-object v2, Ll0/a1;->a:Ljava/util/WeakHashMap;

    .line 30
    invoke-static {v1}, Ll0/o0;->i(Landroid/view/View;)F

    .line 33
    move-result v1

    .line 34
    add-float/2addr v0, v1

    .line 35
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 38
    move-result-object p0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object p0, p1, Ly8/g;->a:Ly8/f;

    .line 42
    iget v1, p0, Ly8/f;->m:F

    .line 44
    cmpl-float v1, v1, v0

    .line 46
    if-eqz v1, :cond_2

    .line 48
    iput v0, p0, Ly8/f;->m:F

    .line 50
    invoke-virtual {p1}, Ly8/g;->q()V

    .line 53
    :cond_2
    return-void
.end method

.method public static Y(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne p0, p1, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v0, v2, :cond_1

    .line 16
    return v3

    .line 17
    :cond_1
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v0, :cond_4

    .line 20
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 23
    move-result v4

    .line 24
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 27
    move-result v5

    .line 28
    if-ne v4, v5, :cond_2

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    or-int/lit8 v4, v4, 0x20

    .line 33
    add-int/lit8 v4, v4, -0x61

    .line 35
    int-to-char v4, v4

    .line 36
    const/16 v6, 0x1a

    .line 38
    if-ge v4, v6, :cond_3

    .line 40
    or-int/lit8 v5, v5, 0x20

    .line 42
    add-int/lit8 v5, v5, -0x61

    .line 44
    int-to-char v5, v5

    .line 45
    if-ne v4, v5, :cond_3

    .line 47
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    return v3

    .line 51
    :cond_4
    return v1
.end method

.method public static Y0(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0, p1}, Landroidx/appcompat/widget/o3;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Landroidx/appcompat/widget/q3;->G:Landroidx/appcompat/widget/q3;

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    iget-object v0, v0, Landroidx/appcompat/widget/q3;->a:Landroid/view/View;

    .line 18
    if-ne v0, p0, :cond_1

    .line 20
    invoke-static {v1}, Landroidx/appcompat/widget/q3;->b(Landroidx/appcompat/widget/q3;)V

    .line 23
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 29
    sget-object p1, Landroidx/appcompat/widget/q3;->H:Landroidx/appcompat/widget/q3;

    .line 31
    if-eqz p1, :cond_2

    .line 33
    iget-object v0, p1, Landroidx/appcompat/widget/q3;->a:Landroid/view/View;

    .line 35
    if-ne v0, p0, :cond_2

    .line 37
    invoke-virtual {p1}, Landroidx/appcompat/widget/q3;->a()V

    .line 40
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    .line 47
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    new-instance v0, Landroidx/appcompat/widget/q3;

    .line 53
    invoke-direct {v0, p0, p1}, Landroidx/appcompat/widget/q3;-><init>(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 56
    :goto_0
    return-void
.end method

.method public static Z(Lyf/h;Lvg/c;)Lyf/c;
    .locals 2

    .line 1
    const-string v0, "fqName"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Lyf/c;

    .line 23
    invoke-interface {v1}, Lyf/c;->a()Lvg/c;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1, p1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_0
    check-cast v0, Lyf/c;

    .line 37
    return-object v0
.end method

.method public static Z0(Landroid/widget/PopupWindow;I)V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x17

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0, p1}, Lp0/o;->d(Landroid/widget/PopupWindow;I)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-boolean v0, Lcf/f;->b:Z

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v0, :cond_1

    .line 17
    :try_start_0
    const-class v0, Landroid/widget/PopupWindow;

    .line 19
    const-string v3, "setWindowLayoutType"

    .line 21
    new-array v4, v2, [Ljava/lang/Class;

    .line 23
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 25
    aput-object v5, v4, v1

    .line 27
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcf/f;->a:Ljava/lang/reflect/Method;

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    sput-boolean v2, Lcf/f;->b:Z

    .line 38
    :cond_1
    sget-object v0, Lcf/f;->a:Ljava/lang/reflect/Method;

    .line 40
    if-eqz v0, :cond_2

    .line 42
    :try_start_1
    new-array v2, v2, [Ljava/lang/Object;

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object p1

    .line 48
    aput-object p1, v2, v1

    .line 50
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 53
    :catch_1
    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic a(I)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "initializer"

    aput-object v2, v0, v1

    const-string v1, "kotlin/reflect/jvm/internal/ReflectProperties"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    const-string p0, "lazy"

    aput-object p0, v0, v1

    goto :goto_0

    :cond_0
    const-string p0, "lazySoft"

    aput-object p0, v0, v1

    :goto_0
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a0(Lrd/d0;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    iget-object v2, p0, Lrd/d0;->e:Ljava/lang/String;

    .line 18
    iget-object v3, p0, Lrd/d0;->f:Ljava/lang/String;

    .line 20
    if-nez v2, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    if-eqz v3, :cond_1

    .line 28
    const/16 v2, 0x3a

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    :cond_1
    const-string v2, "@"

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    const-string v2, "StringBuilder().apply(builderAction).toString()"

    .line 47
    invoke-static {v1, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget-object v1, p0, Lrd/d0;->b:Ljava/lang/String;

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget v1, p0, Lrd/d0;->c:I

    .line 60
    if-eqz v1, :cond_2

    .line 62
    iget-object v3, p0, Lrd/d0;->a:Lrd/f0;

    .line 64
    iget v3, v3, Lrd/f0;->b:I

    .line 66
    if-eq v1, v3, :cond_2

    .line 68
    const-string v1, ":"

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    iget p0, p0, Lrd/d0;->c:I

    .line 75
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    return-object p0
.end method

.method public static a1(Ljava/util/List;Lmh/i1;Lxf/m;Ljava/util/List;)Lmh/m1;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 4
    if-eqz p2, :cond_2

    .line 6
    if-eqz p3, :cond_1

    .line 8
    invoke-static {p0, p1, p2, p3, v0}, Lcf/f;->b1(Ljava/util/List;Lmh/i1;Lxf/m;Ljava/util/List;[Z)Lmh/m1;

    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 17
    const-string p1, "Substitution failed"

    .line 19
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 22
    throw p0

    .line 23
    :cond_1
    const/4 p0, 0x3

    .line 24
    invoke-static {p0}, Lcf/f;->b(I)V

    .line 27
    throw v0

    .line 28
    :cond_2
    const/4 p0, 0x2

    .line 29
    invoke-static {p0}, Lcf/f;->b(I)V

    .line 32
    throw v0

    .line 33
    :cond_3
    const/4 p0, 0x1

    .line 34
    invoke-static {p0}, Lcf/f;->b(I)V

    .line 37
    throw v0
.end method

.method public static synthetic b(I)V
    .locals 7

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v1, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v2, 0x2

    if-eq p0, v0, :cond_1

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "kotlin/reflect/jvm/internal/impl/types/DescriptorSubstitutor"

    const/4 v5, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v6, "typeParameters"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_1
    aput-object v4, v3, v5

    goto :goto_2

    :pswitch_2
    const-string v6, "result"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_3
    const-string v6, "newContainingDeclaration"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_4
    const-string v6, "originalSubstitution"

    aput-object v6, v3, v5

    :goto_2
    const-string v5, "substituteTypeParameters"

    const/4 v6, 0x1

    if-eq p0, v0, :cond_2

    aput-object v4, v3, v6

    goto :goto_3

    :cond_2
    aput-object v5, v3, v6

    :goto_3
    if-eq p0, v0, :cond_3

    aput-object v5, v3, v2

    :cond_3
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eq p0, v0, :cond_4

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_4
    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static b1(Ljava/util/List;Lmh/i1;Lxf/m;Ljava/util/List;[Z)Lmh/m1;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p3

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x6

    .line 7
    if-eqz v0, :cond_9

    .line 9
    if-eqz p2, :cond_8

    .line 11
    if-eqz v1, :cond_7

    .line 13
    new-instance v11, Ljava/util/HashMap;

    .line 15
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 18
    new-instance v12, Ljava/util/HashMap;

    .line 20
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 23
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v13

    .line 27
    const/4 v14, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 35
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    move-object v15, v4

    .line 40
    check-cast v15, Lxf/z0;

    .line 42
    invoke-interface {v15}, Lyf/a;->getAnnotations()Lyf/h;

    .line 45
    move-result-object v5

    .line 46
    invoke-interface {v15}, Lxf/z0;->I()Z

    .line 49
    move-result v6

    .line 50
    invoke-interface {v15}, Lxf/z0;->V()Lmh/s1;

    .line 53
    move-result-object v7

    .line 54
    invoke-interface {v15}, Lxf/m;->getName()Lvg/g;

    .line 57
    move-result-object v8

    .line 58
    add-int/lit8 v16, v9, 0x1

    .line 60
    invoke-interface {v15}, Lxf/z0;->u()Llh/t;

    .line 63
    move-result-object v10

    .line 64
    move-object/from16 v4, p2

    .line 66
    invoke-static/range {v4 .. v10}, Lag/x0;->B0(Lxf/m;Lyf/h;ZLmh/s1;Lvg/g;ILlh/t;)Lag/x0;

    .line 69
    move-result-object v4

    .line 70
    invoke-interface {v15}, Lxf/z0;->g()Lmh/z0;

    .line 73
    move-result-object v5

    .line 74
    new-instance v6, Lmh/k0;

    .line 76
    invoke-virtual {v4}, Lag/k;->i()Lmh/f0;

    .line 79
    move-result-object v7

    .line 80
    invoke-direct {v6, v7}, Lmh/k0;-><init>(Lmh/a0;)V

    .line 83
    invoke-virtual {v11, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    invoke-virtual {v12, v15, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    move/from16 v9, v16

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    sget-object v1, Lmh/b1;->b:Leg/e;

    .line 97
    new-instance v1, Lmh/a1;

    .line 99
    invoke-direct {v1, v11, v14}, Lmh/a1;-><init>(Ljava/util/Map;Z)V

    .line 102
    invoke-static {v0, v1}, Lmh/m1;->f(Lmh/i1;Lmh/i1;)Lmh/m1;

    .line 105
    move-result-object v4

    .line 106
    new-instance v5, Lmh/h1;

    .line 108
    invoke-direct {v5, v0}, Lmh/h1;-><init>(Lmh/i1;)V

    .line 111
    invoke-static {v5, v1}, Lmh/m1;->f(Lmh/i1;Lmh/i1;)Lmh/m1;

    .line 114
    move-result-object v0

    .line 115
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    move-result-object v1

    .line 119
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_6

    .line 125
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Lxf/z0;

    .line 131
    invoke-virtual {v12, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    move-result-object v6

    .line 135
    check-cast v6, Lag/x0;

    .line 137
    invoke-interface {v5}, Lxf/z0;->getUpperBounds()Ljava/util/List;

    .line 140
    move-result-object v5

    .line 141
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    move-result-object v5

    .line 145
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    move-result v7

    .line 149
    const/4 v8, 0x1

    .line 150
    if-eqz v7, :cond_5

    .line 152
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    move-result-object v7

    .line 156
    check-cast v7, Lmh/a0;

    .line 158
    invoke-virtual {v7}, Lmh/a0;->A0()Lmh/z0;

    .line 161
    move-result-object v9

    .line 162
    invoke-interface {v9}, Lmh/z0;->l()Lxf/j;

    .line 165
    move-result-object v9

    .line 166
    instance-of v10, v9, Lxf/z0;

    .line 168
    if-eqz v10, :cond_1

    .line 170
    check-cast v9, Lxf/z0;

    .line 172
    const-string v10, "typeParameter"

    .line 174
    invoke-static {v9, v10}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    invoke-static {v9, v2, v3}, Lxa/f;->h0(Lxf/z0;Lmh/z0;I)Z

    .line 180
    move-result v9

    .line 181
    if-eqz v9, :cond_1

    .line 183
    move-object v9, v4

    .line 184
    goto :goto_3

    .line 185
    :cond_1
    move-object v9, v0

    .line 186
    :goto_3
    sget-object v10, Lmh/s1;->OUT_VARIANCE:Lmh/s1;

    .line 188
    invoke-virtual {v9, v7, v10}, Lmh/m1;->k(Lmh/a0;Lmh/s1;)Lmh/a0;

    .line 191
    move-result-object v9

    .line 192
    if-nez v9, :cond_2

    .line 194
    return-object v2

    .line 195
    :cond_2
    if-eq v9, v7, :cond_3

    .line 197
    if-eqz p4, :cond_3

    .line 199
    aput-boolean v8, p4, v14

    .line 201
    :cond_3
    invoke-virtual {v6}, Lag/x0;->A0()V

    .line 204
    invoke-static {v9}, Lxa/f;->j0(Lmh/a0;)Z

    .line 207
    move-result v7

    .line 208
    if-eqz v7, :cond_4

    .line 210
    goto :goto_2

    .line 211
    :cond_4
    iget-object v7, v6, Lag/x0;->H:Ljava/util/ArrayList;

    .line 213
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    goto :goto_2

    .line 217
    :cond_5
    invoke-virtual {v6}, Lag/x0;->A0()V

    .line 220
    iput-boolean v8, v6, Lag/x0;->I:Z

    .line 222
    goto :goto_1

    .line 223
    :cond_6
    return-object v4

    .line 224
    :cond_7
    const/16 v0, 0x8

    .line 226
    invoke-static {v0}, Lcf/f;->b(I)V

    .line 229
    throw v2

    .line 230
    :cond_8
    const/4 v0, 0x7

    .line 231
    invoke-static {v0}, Lcf/f;->b(I)V

    .line 234
    throw v2

    .line 235
    :cond_9
    invoke-static {v3}, Lcf/f;->b(I)V

    .line 238
    throw v2
.end method

.method public static c(Lhj/f;Lorg/kodein/type/c;Ljava/lang/String;)Llj/b;
    .locals 2

    .line 1
    check-cast p0, Llj/c;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v0, Llj/b;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, p2, v1}, Llj/b;-><init>(Llj/c;Lorg/kodein/type/c;Ljava/lang/Object;Ljava/lang/Boolean;)V

    .line 12
    return-object v0
.end method

.method public static c0(Landroid/content/Context;II)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bumptech/glide/g;->y0(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 7
    iget p2, p1, Landroid/util/TypedValue;->resourceId:I

    .line 9
    if-eqz p2, :cond_0

    .line 11
    invoke-static {p0, p2}, Lb0/l;->getColor(Landroid/content/Context;I)I

    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget p0, p1, Landroid/util/TypedValue;->data:I

    .line 18
    :goto_0
    return p0

    .line 19
    :cond_1
    return p2
.end method

.method public static final c1(Loi/z;Ljava/lang/Number;)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "result"

    .line 8
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "Unexpected special floating-point value "

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string p1, ". By default, non-finite floating point values are prohibited because they do not conform JSON specification"

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    const-string v0, "It is possible to deserialize them using \'JsonBuilder.allowSpecialFloatingPointValues = true\'"

    .line 32
    const/4 v1, 0x2

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {p0, p1, v2, v0, v1}, Loi/z;->p(Loi/z;Ljava/lang/String;ILjava/lang/String;I)V

    .line 37
    const/4 p0, 0x0

    .line 38
    throw p0
.end method

.method public static final d(Ljava/lang/String;Lic/p;)Lic/r;
    .locals 1

    .line 1
    const-string v0, "playlistId"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lic/r;

    .line 8
    invoke-direct {v0, p0, p1}, Lic/r;-><init>(Ljava/lang/String;Lic/p;)V

    .line 11
    return-object v0
.end method

.method public static d0(Landroid/view/View;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {p1, v1, p0}, Lcom/bumptech/glide/g;->A0(ILandroid/content/Context;Ljava/lang/String;)Landroid/util/TypedValue;

    .line 20
    move-result-object p0

    .line 21
    iget p1, p0, Landroid/util/TypedValue;->resourceId:I

    .line 23
    if-eqz p1, :cond_0

    .line 25
    invoke-static {v0, p1}, Lb0/l;->getColor(Landroid/content/Context;I)I

    .line 28
    move-result p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget p0, p0, Landroid/util/TypedValue;->data:I

    .line 32
    :goto_0
    return p0
.end method

.method public static d1(Lmh/n1;ZZLag/k;I)Lkg/a;
    .locals 8

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const/4 v5, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v5, p1

    .line 9
    :goto_0
    and-int/lit8 p1, p4, 0x2

    .line 11
    if-eqz p1, :cond_1

    .line 13
    const/4 v4, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v4, p2

    .line 16
    :goto_1
    and-int/lit8 p1, p4, 0x4

    .line 18
    const/4 p2, 0x0

    .line 19
    if-eqz p1, :cond_2

    .line 21
    move-object p3, p2

    .line 22
    :cond_2
    const-string p1, "<this>"

    .line 24
    invoke-static {p0, p1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    if-eqz p3, :cond_3

    .line 29
    invoke-static {p3}, Lcom/bumptech/glide/g;->E0(Ljava/lang/Object;)Ljava/util/Set;

    .line 32
    move-result-object p1

    .line 33
    move-object v6, p1

    .line 34
    goto :goto_2

    .line 35
    :cond_3
    move-object v6, p2

    .line 36
    :goto_2
    const/16 v7, 0x22

    .line 38
    new-instance p1, Lkg/a;

    .line 40
    move-object v2, p1

    .line 41
    move-object v3, p0

    .line 42
    invoke-direct/range {v2 .. v7}, Lkg/a;-><init>(Lmh/n1;ZZLjava/util/Set;I)V

    .line 45
    return-object p1
.end method

.method public static final e(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)Loi/j;
    .locals 2

    .line 1
    const-string v0, "value"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "key"

    .line 8
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "output"

    .line 13
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    const-string v1, "Unexpected special floating-point value "

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string p0, " with key "

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string p0, ". By default, non-finite floating point values are prohibited because they do not conform JSON specification. It is possible to deserialize them using \'JsonBuilder.allowSpecialFloatingPointValues = true\'\nCurrent output: "

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const/4 p0, -0x1

    .line 40
    invoke-static {p0, p2}, Lcf/f;->L0(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    invoke-static {p0, p1}, Lcf/f;->h(ILjava/lang/String;)Loi/j;

    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public static final e0(Landroid/database/Cursor;Ljava/lang/String;)I
    .locals 11

    .line 1
    const-string v0, "c"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 9
    move-result v0

    .line 10
    if-ltz v0, :cond_0

    .line 12
    return v0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    const-string v1, "`"

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const/16 v1, 0x60

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 35
    move-result v0

    .line 36
    if-ltz v0, :cond_1

    .line 38
    goto :goto_4

    .line 39
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    const/16 v2, 0x19

    .line 43
    if-le v0, v2, :cond_2

    .line 45
    goto :goto_3

    .line 46
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 49
    move-result v0

    .line 50
    const/4 v2, 0x0

    .line 51
    if-nez v0, :cond_3

    .line 53
    const/4 v0, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v0, 0x0

    .line 56
    :goto_0
    if-eqz v0, :cond_4

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    const-string v0, "columnNames"

    .line 65
    invoke-static {p0, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    const-string v0, "."

    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 74
    invoke-static {v0, p1, v1}, Lr1/x;->g(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    array-length v4, p0

    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v6, 0x0

    .line 81
    :goto_1
    if-ge v5, v4, :cond_7

    .line 83
    aget-object v7, p0, v5

    .line 85
    add-int/lit8 v8, v6, 0x1

    .line 87
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 90
    move-result v9

    .line 91
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 94
    move-result v10

    .line 95
    add-int/lit8 v10, v10, 0x2

    .line 97
    if-lt v9, v10, :cond_6

    .line 99
    invoke-static {v7, v3, v2}, Lvh/o;->Z0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 102
    move-result v9

    .line 103
    if-eqz v9, :cond_5

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    invoke-virtual {v7, v2}, Ljava/lang/String;->charAt(I)C

    .line 109
    move-result v9

    .line 110
    if-ne v9, v1, :cond_6

    .line 112
    invoke-static {v7, v0, v2}, Lvh/o;->Z0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_6

    .line 118
    :goto_2
    move v0, v6

    .line 119
    goto :goto_4

    .line 120
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 122
    move v6, v8

    .line 123
    goto :goto_1

    .line 124
    :cond_7
    :goto_3
    const/4 v0, -0x1

    .line 125
    :goto_4
    return v0
.end method

.method public static e1(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_5

    .line 9
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 12
    move-result v3

    .line 13
    const/16 v4, 0x5a

    .line 15
    const/16 v5, 0x41

    .line 17
    const/4 v6, 0x1

    .line 18
    if-lt v3, v5, :cond_0

    .line 20
    if-gt v3, v4, :cond_0

    .line 22
    const/4 v3, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v3, 0x0

    .line 25
    :goto_1
    if-eqz v3, :cond_4

    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 30
    move-result-object p0

    .line 31
    :goto_2
    if-ge v2, v0, :cond_3

    .line 33
    aget-char v3, p0, v2

    .line 35
    if-lt v3, v5, :cond_1

    .line 37
    if-gt v3, v4, :cond_1

    .line 39
    const/4 v7, 0x1

    .line 40
    goto :goto_3

    .line 41
    :cond_1
    const/4 v7, 0x0

    .line 42
    :goto_3
    if-eqz v7, :cond_2

    .line 44
    xor-int/lit8 v3, v3, 0x20

    .line 46
    int-to-char v3, v3

    .line 47
    aput-char v3, p0, v2

    .line 49
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    invoke-static {p0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_5
    return-object p0
.end method

.method public static final f(Ljava/lang/Number;Ljava/lang/String;)Loi/j;
    .locals 3

    .line 1
    const-string v0, "value"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Loi/j;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    const-string v2, "Unexpected special floating-point value "

    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    const-string p0, ". By default, non-finite floating point values are prohibited because they do not conform JSON specification. It is possible to deserialize them using \'JsonBuilder.allowSpecialFloatingPointValues = true\'\nCurrent output: "

    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const/4 p0, -0x1

    .line 24
    invoke-static {p0, p1}, Lcf/f;->L0(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    const/4 p1, 0x1

    .line 36
    invoke-direct {v0, p0, p1}, Loi/j;-><init>(Ljava/lang/String;I)V

    .line 39
    return-object v0
.end method

.method public static final f0(Landroid/database/Cursor;Ljava/lang/String;)I
    .locals 7

    .line 1
    const-string v0, "c"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1}, Lcf/f;->e0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 9
    move-result v0

    .line 10
    if-ltz v0, :cond_0

    .line 12
    return v0

    .line 13
    :cond_0
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    const-string p0, "c.columnNames"

    .line 19
    invoke-static {v1, p0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/16 v6, 0x3f

    .line 28
    invoke-static/range {v1 .. v6}, Lze/n;->V0([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 31
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p0

    .line 34
    const-string v0, "RoomCursorUtil"

    .line 36
    const-string v1, "Cannot collect column names for debug purposes"

    .line 38
    invoke-static {v0, v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 41
    const-string p0, "unknown"

    .line 43
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    const-string v2, "column \'"

    .line 49
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string p1, "\' does not exist. Available columns: "

    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    throw v0
.end method

.method public static final f1(Lyh/c0;Lg3/g;)F
    .locals 1

    .line 1
    instance-of v0, p0, Lg3/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lg3/a;

    .line 7
    iget p0, p0, Lg3/a;->c:I

    .line 9
    int-to-float p0, p0

    .line 10
    return p0

    .line 11
    :cond_0
    sget-object p0, Lj3/e;->a:[I

    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result p1

    .line 17
    aget p0, p0, p1

    .line 19
    const/4 p1, 0x1

    .line 20
    if-eq p0, p1, :cond_2

    .line 22
    const/4 p1, 0x2

    .line 23
    if-ne p0, p1, :cond_1

    .line 25
    const p0, 0x7f7fffff    # Float.MAX_VALUE

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance p0, Landroidx/fragment/app/x;

    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-direct {p0, p1}, Landroidx/fragment/app/x;-><init>(Ljava/lang/Object;)V

    .line 35
    throw p0

    .line 36
    :cond_2
    const/4 p0, 0x1

    .line 37
    :goto_0
    return p0
.end method

.method public static final g(Lki/g;)Loi/j;
    .locals 3

    .line 1
    new-instance v0, Loi/j;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "Value of type \'"

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-interface {p0}, Lki/g;->h()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v2, "\' can\'t be used in JSON as a key in the map. It should have either primitive or enum kind, but its kind is \'"

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-interface {p0}, Lki/g;->e()Lki/m;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    const-string p0, "\'.\nUse \'allowStructuredMapKeys = true\' in \'Json {}\' builder to convert such maps to [key1, value1, key2, value2,...] arrays."

    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-direct {v0, p0, v1}, Loi/j;-><init>(Ljava/lang/String;I)V

    .line 42
    return-object v0
.end method

.method public static final g0(Lof/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Lof/d;->d()Ljava/util/Collection;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Iterable;

    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p0

    .line 16
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    move-object v2, v0

    .line 28
    check-cast v2, Lof/d;

    .line 30
    const-string v3, "null cannot be cast to non-null type kotlin.reflect.jvm.internal.KClassImpl<*>"

    .line 32
    invoke-static {v2, v3}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    check-cast v2, Lrf/y;

    .line 37
    invoke-virtual {v2}, Lrf/y;->z()Lxf/g;

    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v2}, Lxf/g;->v()Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v0, v1

    .line 49
    :goto_0
    check-cast v0, Lof/d;

    .line 51
    if-eqz v0, :cond_2

    .line 53
    invoke-interface {v0}, Lof/d;->k()Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    :cond_2
    return-object v1
.end method

.method public static final g1(Ljava/util/Map;)Ljava/util/Map;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/util/Map$Entry;

    .line 20
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 31
    move-result-object p0

    .line 32
    const-string v0, "with(entries.iterator().\u2026ingletonMap(key, value) }"

    .line 34
    invoke-static {p0, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    return-object p0
.end method

.method public static final h(ILjava/lang/String;)Loi/j;
    .locals 3

    .line 1
    const-string v0, "message"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Loi/j;

    .line 8
    if-ltz p0, :cond_0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    const-string v2, "Unexpected JSON token at offset "

    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    const-string p0, ": "

    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    invoke-direct {v0, p1, p0}, Loi/j;-><init>(Ljava/lang/String;I)V

    .line 36
    return-object v0
.end method

.method public static final h0(Landroidx/lifecycle/p;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/p;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 14
    if-eqz v1, :cond_1

    .line 16
    return-object v1

    .line 17
    :cond_1
    new-instance v1, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 19
    invoke-static {}, Lmh/c;->b()Lyh/w1;

    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Lyh/k0;->a:Lei/f;

    .line 25
    sget-object v3, Ldi/p;->a:Lyh/q1;

    .line 27
    check-cast v3, Lzh/d;

    .line 29
    iget-object v3, v3, Lzh/d;->g:Lzh/d;

    .line 31
    invoke-virtual {v2, v3}, Lyh/n1;->p(Lcf/i;)Lcf/i;

    .line 34
    move-result-object v2

    .line 35
    invoke-direct {v1, p0, v2}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;-><init>(Landroidx/lifecycle/p;Lcf/i;)V

    .line 38
    :cond_2
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_3

    .line 45
    const/4 v0, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    if-eqz v3, :cond_2

    .line 53
    const/4 v0, 0x0

    .line 54
    :goto_0
    if-eqz v0, :cond_0

    .line 56
    sget-object p0, Lyh/k0;->a:Lei/f;

    .line 58
    sget-object p0, Ldi/p;->a:Lyh/q1;

    .line 60
    check-cast p0, Lzh/d;

    .line 62
    iget-object p0, p0, Lzh/d;->g:Lzh/d;

    .line 64
    new-instance v0, Landroidx/lifecycle/q;

    .line 66
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/q;-><init>(Landroidx/lifecycle/LifecycleCoroutineScopeImpl;Lcf/d;)V

    .line 69
    const/4 v3, 0x2

    .line 70
    invoke-static {v1, p0, v2, v0, v3}, Lkotlin/jvm/internal/j;->O(Lyh/z;Lcf/i;Lyh/b0;Lkotlin/jvm/functions/Function2;I)Lyh/v1;

    .line 73
    return-object v1
.end method

.method public static h1(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_5

    .line 9
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 12
    move-result v3

    .line 13
    const/16 v4, 0x7a

    .line 15
    const/16 v5, 0x61

    .line 17
    const/4 v6, 0x1

    .line 18
    if-lt v3, v5, :cond_0

    .line 20
    if-gt v3, v4, :cond_0

    .line 22
    const/4 v3, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v3, 0x0

    .line 25
    :goto_1
    if-eqz v3, :cond_4

    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 30
    move-result-object p0

    .line 31
    :goto_2
    if-ge v2, v0, :cond_3

    .line 33
    aget-char v3, p0, v2

    .line 35
    if-lt v3, v5, :cond_1

    .line 37
    if-gt v3, v4, :cond_1

    .line 39
    const/4 v7, 0x1

    .line 40
    goto :goto_3

    .line 41
    :cond_1
    const/4 v7, 0x0

    .line 42
    :goto_3
    if-eqz v7, :cond_2

    .line 44
    xor-int/lit8 v3, v3, 0x20

    .line 46
    int-to-char v3, v3

    .line 47
    aput-char v3, p0, v2

    .line 49
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    invoke-static {p0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_5
    return-object p0
.end method

.method public static final i(ILjava/lang/String;Ljava/lang/String;)Loi/j;
    .locals 1

    .line 1
    const-string v0, "message"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "input"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string p1, "\nJSON input: "

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-static {p0, p2}, Lcf/f;->L0(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-static {p0, p1}, Lcf/f;->h(ILjava/lang/String;)Loi/j;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static final i0(Lcf/i;)Lyh/h0;
    .locals 1

    .line 1
    sget v0, Lcf/e;->k:I

    .line 3
    sget-object v0, Lua/p0;->c:Lua/p0;

    .line 5
    invoke-interface {p0, v0}, Lcf/i;->Y(Lcf/h;)Lcf/g;

    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Lyh/h0;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    check-cast p0, Lyh/h0;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    if-nez p0, :cond_1

    .line 19
    sget-object p0, Lyh/e0;->a:Lyh/h0;

    .line 21
    :cond_1
    return-object p0
.end method

.method public static final i1(Lq2/u;)Lq2/u;
    .locals 14

    .line 1
    const-class v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v2

    .line 7
    iget-object v3, p0, Lq2/u;->c:Ljava/lang/String;

    .line 9
    invoke-static {v3, v2}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_1

    .line 15
    iget-object v2, p0, Lq2/u;->j:Lh2/e;

    .line 17
    iget-boolean v4, v2, Lh2/e;->d:Z

    .line 19
    if-nez v4, :cond_0

    .line 21
    iget-boolean v2, v2, Lh2/e;->e:Z

    .line 23
    if-eqz v2, :cond_1

    .line 25
    :cond_0
    new-instance v2, Landroidx/lifecycle/d0;

    .line 27
    const/4 v4, 0x2

    .line 28
    invoke-direct {v2, v4}, Landroidx/lifecycle/d0;-><init>(I)V

    .line 31
    iget-object v4, p0, Lq2/u;->e:Lh2/h;

    .line 33
    iget-object v4, v4, Lh2/h;->a:Ljava/util/HashMap;

    .line 35
    invoke-virtual {v2, v4}, Landroidx/lifecycle/d0;->c(Ljava/util/HashMap;)V

    .line 38
    const-string v4, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 40
    iget-object v2, v2, Landroidx/lifecycle/d0;->a:Ljava/util/Map;

    .line 42
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    new-instance v4, Lh2/h;

    .line 47
    invoke-direct {v4, v2}, Lh2/h;-><init>(Ljava/util/Map;)V

    .line 50
    invoke-static {v4}, Lh2/h;->b(Lh2/h;)[B

    .line 53
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    const/4 v1, 0x0

    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    const-wide/16 v6, 0x0

    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v9, 0x0

    .line 64
    const-wide/16 v10, 0x0

    .line 66
    const/4 v12, 0x0

    .line 67
    const v13, 0x3fffeb

    .line 70
    move-object v0, p0

    .line 71
    invoke-static/range {v0 .. v13}, Lq2/u;->b(Lq2/u;Ljava/lang/String;Lh2/l0;Ljava/lang/String;Lh2/h;IJIIJII)Lq2/u;

    .line 74
    move-result-object v0

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    move-object v0, p0

    .line 77
    :goto_0
    return-object v0
.end method

.method public static final j(Ljava/lang/String;)Lpj/a;
    .locals 1

    invoke-static {p0}, Lpj/b;->d(Ljava/lang/String;)Lpj/a;

    move-result-object p0

    const-string v0, "getLogger(name)"

    invoke-static {p0, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static j0(Lkj/c;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-interface {p0}, Lkj/c;->e()Lorg/kodein/type/o;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lorg/kodein/type/o;->a:Lorg/kodein/type/n;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object v1, Lorg/kodein/type/n;->b:Lorg/kodein/type/f;

    .line 12
    invoke-static {v0, v1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    const-string v1, ""

    .line 18
    if-nez v0, :cond_0

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    invoke-interface {p0}, Lkj/c;->e()Lorg/kodein/type/o;

    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2}, Lorg/kodein/type/o;->i()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v2, " -> "

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v0, v1

    .line 47
    :goto_0
    invoke-interface {p0}, Lkj/c;->g()Lkj/l;

    .line 50
    move-result-object v2

    .line 51
    instance-of v2, v2, Lkj/h;

    .line 53
    if-eqz v2, :cond_1

    .line 55
    const/4 v2, 0x0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-interface {p0}, Lkj/c;->g()Lkj/l;

    .line 60
    move-result-object v2

    .line 61
    :goto_1
    if-eqz v2, :cond_3

    .line 63
    new-instance v3, Ljava/lang/StringBuilder;

    .line 65
    const-string v4, "scoped("

    .line 67
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-static {v2}, Lorg/kodein/type/p;->b(Ljava/lang/Object;)Lorg/kodein/type/f;

    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Lorg/kodein/type/e;->i()Ljava/lang/String;

    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    const-string v2, ")."

    .line 83
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v2

    .line 90
    if-nez v2, :cond_2

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    move-object v1, v2

    .line 94
    goto :goto_3

    .line 95
    :cond_3
    :goto_2
    invoke-interface {p0}, Lkj/c;->a()Lorg/kodein/type/o;

    .line 98
    move-result-object v2

    .line 99
    sget-object v3, Lorg/kodein/type/n;->c:Lorg/kodein/type/f;

    .line 101
    invoke-static {v2, v3}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_4

    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 109
    const-string v2, "contexted<"

    .line 111
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    invoke-interface {p0}, Lkj/c;->a()Lorg/kodein/type/o;

    .line 117
    move-result-object v2

    .line 118
    invoke-interface {v2}, Lorg/kodein/type/o;->i()Ljava/lang/String;

    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    const-string v2, ">()."

    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object v1

    .line 134
    :cond_4
    :goto_3
    invoke-static {v1}, Lfb/h;->p(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    move-result-object v1

    .line 138
    invoke-interface {p0}, Lkj/c;->d()Ljava/lang/String;

    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    const-string v2, " { "

    .line 147
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-interface {p0}, Lkj/c;->f()Lorg/kodein/type/o;

    .line 156
    move-result-object p0

    .line 157
    invoke-interface {p0}, Lorg/kodein/type/o;->i()Ljava/lang/String;

    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    const-string p0, " }"

    .line 166
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    move-result-object p0

    .line 173
    return-object p0
.end method

.method public static final j1(Lnd/c;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "urlString"

    .line 8
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p0, p0, Lnd/c;->a:Lrd/d0;

    .line 13
    invoke-static {p0, p1}, Lrd/e0;->b(Lrd/d0;Ljava/lang/String;)Lrd/d0;

    .line 16
    return-void
.end method

.method public static final k(Ljava/lang/Object;)Lbi/t1;
    .locals 1

    new-instance v0, Lbi/t1;

    if-nez p0, :cond_0

    sget-object p0, Lkotlin/jvm/internal/j;->a:Lk3/a;

    :cond_0
    invoke-direct {v0, p0}, Lbi/t1;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static k0(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-static {}, Landroidx/appcompat/widget/v2;->d()Landroidx/appcompat/widget/v2;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Landroidx/appcompat/widget/v2;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static final k1(Ljava/util/List;Lq2/u;)Lq2/u;
    .locals 4

    .line 1
    const-string v0, "schedulers"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v2, 0x17

    .line 11
    const/4 v3, 0x1

    .line 12
    if-gt v2, v0, :cond_0

    .line 14
    const/16 v2, 0x1a

    .line 16
    if-ge v0, v2, :cond_0

    .line 18
    const/4 v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-eqz v2, :cond_1

    .line 23
    invoke-static {p1}, Lcf/f;->i1(Lq2/u;)Lq2/u;

    .line 26
    move-result-object p1

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    const/16 v2, 0x16

    .line 30
    if-gt v0, v2, :cond_5

    .line 32
    const-string v0, "androidx.work.impl.background.gcm.GcmScheduler"

    .line 34
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object p0

    .line 49
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_4

    .line 55
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Li2/t;

    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 68
    move-result v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    if-eqz v2, :cond_3

    .line 71
    const/4 v1, 0x1

    .line 72
    goto :goto_1

    .line 73
    :catch_0
    nop

    .line 74
    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 76
    invoke-static {p1}, Lcf/f;->i1(Lq2/u;)Lq2/u;

    .line 79
    move-result-object p1

    .line 80
    :cond_5
    :goto_2
    return-object p1
.end method

.method public static final l(Lrd/d0;Ljava/lang/StringBuilder;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lrd/d0;->a:Lrd/f0;

    .line 3
    iget-object v0, v0, Lrd/f0;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 8
    iget-object v0, p0, Lrd/d0;->a:Lrd/f0;

    .line 10
    iget-object v0, v0, Lrd/f0;->a:Ljava/lang/String;

    .line 12
    const-string v1, "file"

    .line 14
    invoke-static {v0, v1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    const/16 v2, 0x2f

    .line 20
    const-string v3, "://"

    .line 22
    if-eqz v1, :cond_1

    .line 24
    iget-object v0, p0, Lrd/d0;->b:Ljava/lang/String;

    .line 26
    invoke-static {p0}, Lcf/f;->l0(Lrd/d0;)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 36
    invoke-static {p0, v2}, Lvh/o;->F1(Ljava/lang/CharSequence;C)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 42
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 45
    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 48
    goto/16 :goto_5

    .line 50
    :cond_1
    const-string v1, "mailto"

    .line 52
    invoke-static {v0, v1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    iget-object v1, p0, Lrd/d0;->e:Ljava/lang/String;

    .line 65
    iget-object v2, p0, Lrd/d0;->f:Ljava/lang/String;

    .line 67
    if-nez v1, :cond_2

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    if-eqz v2, :cond_3

    .line 75
    const/16 v1, 0x3a

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    :cond_3
    const-string v1, "@"

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 94
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iget-object p0, p0, Lrd/d0;->b:Ljava/lang/String;

    .line 99
    const-string v1, ":"

    .line 101
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 104
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 107
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 110
    goto/16 :goto_5

    .line 112
    :cond_4
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 115
    invoke-static {p0}, Lcf/f;->a0(Lrd/d0;)Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 122
    invoke-static {p0}, Lcf/f;->l0(Lrd/d0;)Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    iget-object v1, p0, Lrd/d0;->i:Lrd/a0;

    .line 128
    iget-boolean v3, p0, Lrd/d0;->d:Z

    .line 130
    const-string v4, "encodedPath"

    .line 132
    invoke-static {v0, v4}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    const-string v4, "encodedQueryParameters"

    .line 137
    invoke-static {v1, v4}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-static {v0}, Lvh/o;->k1(Ljava/lang/CharSequence;)Z

    .line 143
    move-result v4

    .line 144
    const/4 v5, 0x1

    .line 145
    xor-int/2addr v4, v5

    .line 146
    const/4 v6, 0x0

    .line 147
    if-eqz v4, :cond_5

    .line 149
    const-string v4, "/"

    .line 151
    invoke-static {v0, v4, v6}, Lvh/o;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 154
    move-result v4

    .line 155
    if-nez v4, :cond_5

    .line 157
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 160
    :cond_5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 163
    invoke-interface {v1}, Lvd/s;->isEmpty()Z

    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_6

    .line 169
    if-eqz v3, :cond_7

    .line 171
    :cond_6
    const-string v0, "?"

    .line 173
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 176
    :cond_7
    invoke-interface {v1}, Lvd/s;->a()Ljava/util/Set;

    .line 179
    move-result-object v0

    .line 180
    new-instance v7, Ljava/util/ArrayList;

    .line 182
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 185
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 188
    move-result-object v0

    .line 189
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_a

    .line 195
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Ljava/util/Map$Entry;

    .line 201
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Ljava/lang/String;

    .line 207
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Ljava/util/List;

    .line 213
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 216
    move-result v3

    .line 217
    if-eqz v3, :cond_8

    .line 219
    new-instance v1, Lye/j;

    .line 221
    const/4 v3, 0x0

    .line 222
    invoke-direct {v1, v2, v3}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    invoke-static {v1}, Lq2/h;->G0(Ljava/lang/Object;)Ljava/util/List;

    .line 228
    move-result-object v1

    .line 229
    goto :goto_3

    .line 230
    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    .line 232
    const/16 v4, 0xa

    .line 234
    invoke-static {v1, v4}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 237
    move-result v4

    .line 238
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 241
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 244
    move-result-object v1

    .line 245
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    move-result v4

    .line 249
    if-eqz v4, :cond_9

    .line 251
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    move-result-object v4

    .line 255
    check-cast v4, Ljava/lang/String;

    .line 257
    new-instance v8, Lye/j;

    .line 259
    invoke-direct {v8, v2, v4}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    goto :goto_2

    .line 266
    :cond_9
    move-object v1, v3

    .line 267
    :goto_3
    invoke-static {v1, v7}, Lze/q;->K1(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 270
    goto :goto_1

    .line 271
    :cond_a
    const-string v9, "&"

    .line 273
    const/4 v10, 0x0

    .line 274
    const/4 v11, 0x0

    .line 275
    sget-object v12, Lgd/a;->g:Lgd/a;

    .line 277
    const/16 v13, 0x3c

    .line 279
    move-object v8, p1

    .line 280
    invoke-static/range {v7 .. v13}, Lze/r;->e2(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 283
    iget-object v0, p0, Lrd/d0;->g:Ljava/lang/String;

    .line 285
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 288
    move-result v0

    .line 289
    if-lez v0, :cond_b

    .line 291
    goto :goto_4

    .line 292
    :cond_b
    const/4 v5, 0x0

    .line 293
    :goto_4
    if-eqz v5, :cond_c

    .line 295
    const/16 v0, 0x23

    .line 297
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 300
    iget-object p0, p0, Lrd/d0;->g:Ljava/lang/String;

    .line 302
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 305
    :cond_c
    :goto_5
    return-void
.end method

.method public static final l0(Lrd/d0;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lrd/d0;->h:Ljava/util/List;

    .line 8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 14
    const-string p0, ""

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    move-result p0

    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne p0, v0, :cond_3

    .line 24
    invoke-static {v1}, Lze/r;->X1(Ljava/util/List;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/CharSequence;

    .line 30
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    :goto_0
    if-eqz v0, :cond_2

    .line 40
    const-string p0, "/"

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-static {v1}, Lze/r;->X1(Ljava/util/List;)Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/String;

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    const-string v2, "/"

    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    const/16 v6, 0x3e

    .line 57
    invoke-static/range {v1 .. v6}, Lze/r;->f2(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    :goto_1
    return-object p0
.end method

.method public static l1(Lmh/i1;)Lmh/i1;
    .locals 9

    .line 1
    instance-of v0, p0, Lmh/x;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 6
    check-cast p0, Lmh/x;

    .line 8
    iget-object v0, p0, Lmh/x;->c:[Lmh/e1;

    .line 10
    const-string v2, "<this>"

    .line 12
    invoke-static {v0, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v2, "other"

    .line 17
    iget-object p0, p0, Lmh/x;->b:[Lxf/z0;

    .line 19
    invoke-static {p0, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    array-length v2, v0

    .line 23
    array-length v3, p0

    .line 24
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 27
    move-result v2

    .line 28
    new-instance v3, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    :goto_0
    if-ge v5, v2, :cond_0

    .line 37
    aget-object v6, v0, v5

    .line 39
    aget-object v7, p0, v5

    .line 41
    new-instance v8, Lye/j;

    .line 43
    invoke-direct {v8, v6, v7}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    add-int/lit8 v5, v5, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    const/16 v2, 0xa

    .line 56
    invoke-static {v3, v2}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 59
    move-result v2

    .line 60
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v2

    .line 67
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_1

    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lye/j;

    .line 79
    iget-object v5, v3, Lye/j;->a:Ljava/lang/Object;

    .line 81
    check-cast v5, Lmh/e1;

    .line 83
    iget-object v3, v3, Lye/j;->b:Ljava/lang/Object;

    .line 85
    check-cast v3, Lxf/z0;

    .line 87
    invoke-static {v5, v3}, Lcf/f;->P(Lmh/e1;Lxf/z0;)Lmh/e1;

    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    new-array v2, v4, [Lmh/e1;

    .line 97
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    check-cast v0, [Lmh/e1;

    .line 103
    new-instance v2, Lmh/x;

    .line 105
    invoke-direct {v2, p0, v0, v1}, Lmh/x;-><init>([Lxf/z0;[Lmh/e1;Z)V

    .line 108
    goto :goto_2

    .line 109
    :cond_2
    new-instance v2, Lzg/d;

    .line 111
    invoke-direct {v2, p0, v1}, Lzg/d;-><init>(Lmh/i1;Z)V

    .line 114
    :goto_2
    return-object v2
.end method

.method public static final m(Lfd/c;Lnd/d;Lcf/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lfd/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lfd/a;

    .line 8
    iget v1, v0, Lfd/a;->d:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lfd/a;->d:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfd/a;

    .line 22
    invoke-direct {v0, p2}, Lfd/a;-><init>(Lcf/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lfd/a;->c:Ljava/lang/Object;

    .line 27
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 29
    iget v2, v0, Lfd/a;->d:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x2

    .line 33
    if-eqz v2, :cond_3

    .line 35
    if-eq v2, v3, :cond_2

    .line 37
    if-ne v2, v4, :cond_1

    .line 39
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 42
    goto/16 :goto_3

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0

    .line 52
    :cond_2
    iget-object p1, v0, Lfd/a;->b:Lnd/d;

    .line 54
    iget-object p0, v0, Lfd/a;->a:Lfd/c;

    .line 56
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 63
    iget-object p2, p1, Lnd/d;->e:Lyh/d1;

    .line 65
    iput-object p0, v0, Lfd/a;->a:Lfd/c;

    .line 67
    iput-object p1, v0, Lfd/a;->b:Lnd/d;

    .line 69
    iput v3, v0, Lfd/a;->d:I

    .line 71
    sget-object v2, Lfd/j;->a:Lyh/y;

    .line 73
    new-instance v2, Lyh/g1;

    .line 75
    invoke-direct {v2, p2}, Lyh/g1;-><init>(Lyh/d1;)V

    .line 78
    invoke-interface {p0}, Lyh/z;->b()Lcf/i;

    .line 81
    move-result-object p2

    .line 82
    invoke-interface {p2, v2}, Lcf/i;->p(Lcf/i;)Lcf/i;

    .line 85
    move-result-object p2

    .line 86
    sget-object v5, Lfd/j;->a:Lyh/y;

    .line 88
    invoke-interface {p2, v5}, Lcf/i;->p(Lcf/i;)Lcf/i;

    .line 91
    move-result-object p2

    .line 92
    invoke-interface {v0}, Lcf/d;->getContext()Lcf/i;

    .line 95
    move-result-object v5

    .line 96
    sget-object v6, Lgc/i;->H:Lgc/i;

    .line 98
    invoke-interface {v5, v6}, Lcf/i;->Y(Lcf/h;)Lcf/g;

    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Lyh/d1;

    .line 104
    if-nez v5, :cond_4

    .line 106
    goto :goto_1

    .line 107
    :cond_4
    new-instance v6, Lfd/d;

    .line 109
    invoke-direct {v6, v2, v4}, Lfd/d;-><init>(Ljava/lang/Object;I)V

    .line 112
    invoke-static {v5, v3, v6, v4}, La5/x;->Q(Lyh/d1;ZLkotlin/jvm/functions/Function1;I)Lyh/m0;

    .line 115
    move-result-object v5

    .line 116
    new-instance v6, Lfd/d;

    .line 118
    invoke-direct {v6, v5, v3}, Lfd/d;-><init>(Ljava/lang/Object;I)V

    .line 121
    invoke-virtual {v2, v6}, Lyh/n1;->C(Lkotlin/jvm/functions/Function1;)Lyh/m0;

    .line 124
    :goto_1
    if-ne p2, v1, :cond_5

    .line 126
    goto :goto_4

    .line 127
    :cond_5
    :goto_2
    check-cast p2, Lcf/i;

    .line 129
    new-instance v2, Lfd/k;

    .line 131
    invoke-direct {v2, p2}, Lfd/k;-><init>(Lcf/i;)V

    .line 134
    invoke-interface {p2, v2}, Lcf/i;->p(Lcf/i;)Lcf/i;

    .line 137
    move-result-object p2

    .line 138
    new-instance v2, Lfd/b;

    .line 140
    const/4 v3, 0x0

    .line 141
    invoke-direct {v2, p0, p1, v3}, Lfd/b;-><init>(Lfd/c;Lnd/d;Lcf/d;)V

    .line 144
    invoke-static {p0, p2, v2, v4}, Lkotlin/jvm/internal/j;->f(Lyh/z;Lcf/i;Lkotlin/jvm/functions/Function2;I)Lyh/g0;

    .line 147
    move-result-object p0

    .line 148
    iput-object v3, v0, Lfd/a;->a:Lfd/c;

    .line 150
    iput-object v3, v0, Lfd/a;->b:Lnd/d;

    .line 152
    iput v4, v0, Lfd/a;->d:I

    .line 154
    invoke-virtual {p0, v0}, Lyh/g0;->q0(Lcf/d;)Ljava/lang/Object;

    .line 157
    move-result-object p2

    .line 158
    if-ne p2, v1, :cond_6

    .line 160
    goto :goto_4

    .line 161
    :cond_6
    :goto_3
    move-object v1, p2

    .line 162
    :goto_4
    return-object v1
.end method

.method public static final m0(Lwg/o;Lwg/q;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "extension"

    .line 8
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1}, Lwg/o;->l(Lwg/q;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p0, p1}, Lwg/o;->k(Lwg/q;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    return-object p0
.end method

.method public static final m1(Lee/c;Lde/a;I)I
    .locals 5

    .line 1
    iget v0, p1, Lde/a;->c:I

    .line 3
    iget v1, p1, Lde/a;->b:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 9
    move-result p2

    .line 10
    iget v0, p0, Lde/a;->e:I

    .line 12
    iget v1, p0, Lde/a;->c:I

    .line 14
    sub-int v2, v0, v1

    .line 16
    if-gt v2, p2, :cond_1

    .line 18
    iget v3, p0, Lde/a;->f:I

    .line 20
    sub-int v4, v3, v0

    .line 22
    add-int/2addr v4, v2

    .line 23
    if-lt v4, p2, :cond_0

    .line 25
    add-int v2, v1, p2

    .line 27
    sub-int/2addr v2, v0

    .line 28
    if-lez v2, :cond_1

    .line 30
    iput v3, p0, Lde/a;->e:I

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 35
    const-string p1, "Can\'t append buffer: not enough free space at the end"

    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p0

    .line 41
    :cond_1
    :goto_0
    iget v0, p1, Lde/a;->b:I

    .line 43
    iget-object v2, p1, Lde/a;->a:Ljava/nio/ByteBuffer;

    .line 45
    iget-object v3, p0, Lde/a;->a:Ljava/nio/ByteBuffer;

    .line 47
    invoke-static {v2, v3, v0, p2, v1}, Lbe/b;->a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)V

    .line 50
    invoke-virtual {p1, p2}, Lde/a;->c(I)V

    .line 53
    invoke-virtual {p0, p2}, Lde/a;->a(I)V

    .line 56
    return p2
.end method

.method public static n(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, p2, p3, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    const/16 v3, 0x21

    .line 13
    if-ge v2, v1, :cond_1

    .line 15
    aget-object v4, v0, v2

    .line 17
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 20
    move-result v5

    .line 21
    if-ne v5, p2, :cond_0

    .line 23
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 26
    move-result v5

    .line 27
    if-ne v5, p3, :cond_0

    .line 29
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 32
    move-result v5

    .line 33
    if-ne v5, v3, :cond_0

    .line 35
    invoke-interface {p0, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 38
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-interface {p0, p1, p2, p3, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 44
    return-void
.end method

.method public static final n0(Lwg/o;Lwg/q;I)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lwg/o;->p(Lwg/q;)V

    .line 9
    iget-object v0, p0, Lwg/o;->a:Lwg/k;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object v1, p1, Lwg/q;->d:Lwg/p;

    .line 16
    iget-boolean v2, v1, Lwg/p;->d:Z

    .line 18
    const-string v3, "getRepeatedField() can only be called on repeated fields."

    .line 20
    if-eqz v2, :cond_4

    .line 22
    invoke-virtual {v0, v1}, Lwg/k;->e(Lwg/p;)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_0

    .line 28
    const/4 v2, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 32
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 35
    move-result v2

    .line 36
    :goto_0
    if-ge p2, v2, :cond_3

    .line 38
    invoke-virtual {p0, p1}, Lwg/o;->p(Lwg/q;)V

    .line 41
    iget-boolean p0, v1, Lwg/p;->d:Z

    .line 43
    if-eqz p0, :cond_2

    .line 45
    invoke-virtual {v0, v1}, Lwg/k;->e(Lwg/p;)Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    if-eqz p0, :cond_1

    .line 51
    check-cast p0, Ljava/util/List;

    .line 53
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p1, p0}, Lwg/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object p0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 64
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 67
    throw p0

    .line 68
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 70
    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p0

    .line 74
    :cond_3
    const/4 p0, 0x0

    .line 75
    :goto_1
    return-object p0

    .line 76
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 78
    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p0
.end method

.method public static n1(Ljava/lang/StringBuilder;Ljava/util/HashMap;)V
    .locals 4

    .line 1
    const-string v0, "{"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 27
    if-nez v1, :cond_0

    .line 29
    const-string v1, ","

    .line 31
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    :cond_0
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/String;

    .line 40
    const-string v3, "\""

    .line 42
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v2, "\":"

    .line 50
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    if-nez v1, :cond_1

    .line 55
    const-string v1, "null"

    .line 57
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    :goto_1
    const/4 v1, 0x0

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const-string p1, "}"

    .line 74
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    return-void
.end method

.method public static final o(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "exception"

    .line 8
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    if-eq p0, p1, :cond_0

    .line 13
    sget-object v0, Lff/c;->a:Lff/b;

    .line 15
    invoke-virtual {v0, p0, p1}, Lff/b;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 18
    :cond_0
    return-void
.end method

.method public static o0(Ljava/util/List;)Lla/a0;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    sget-object p0, Lla/a0;->ALLOW:Lla/a0;

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, La0/d0;->u(Ljava/lang/Object;)V

    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method public static o1(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    return-object p3

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object p3

    .line 12
    invoke-virtual {p2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 15
    move-result p3

    .line 16
    if-eqz p3, :cond_1

    .line 18
    return-object p0

    .line 19
    :cond_1
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 21
    const/4 v0, 0x3

    .line 22
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    const/4 v1, 0x0

    .line 25
    aput-object p1, v0, v1

    .line 27
    const/4 p1, 0x1

    .line 28
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 31
    move-result-object p2

    .line 32
    aput-object p2, v0, p1

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    const/4 p1, 0x2

    .line 43
    aput-object p0, v0, p1

    .line 45
    const-string p0, "Invalid conditional user property field type. \'%s\' expected [%s] but was [%s]"

    .line 47
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    invoke-direct {p3, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p3
.end method

.method public static p(Lrd/d0;[Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lze/n;->h1([Ljava/lang/Object;)Ljava/util/List;

    .line 9
    move-result-object p1

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v2, :cond_0

    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/String;

    .line 33
    new-array v3, v3, [C

    .line 35
    const/16 v5, 0x2f

    .line 37
    aput-char v5, v3, v4

    .line 39
    invoke-static {v2, v3}, Lvh/o;->B1(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2, v1}, Lze/q;->K1(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 49
    const/16 v2, 0xa

    .line 51
    invoke-static {v1, v2}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 54
    move-result v2

    .line 55
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v1

    .line 62
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_1

    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/lang/String;

    .line 74
    sget-object v5, Lrd/c;->a:Ljava/util/Set;

    .line 76
    invoke-static {v2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-static {v2, v3}, Lrd/c;->g(Ljava/lang/String;Z)Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    iget-object v0, p0, Lrd/d0;->h:Ljava/util/List;

    .line 89
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 92
    move-result v0

    .line 93
    if-le v0, v3, :cond_3

    .line 95
    iget-object v0, p0, Lrd/d0;->h:Ljava/util/List;

    .line 97
    invoke-static {v0}, Lze/r;->h2(Ljava/util/List;)Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/lang/CharSequence;

    .line 103
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_2

    .line 109
    const/4 v0, 0x1

    .line 110
    goto :goto_2

    .line 111
    :cond_2
    const/4 v0, 0x0

    .line 112
    :goto_2
    if-eqz v0, :cond_3

    .line 114
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 117
    move-result v0

    .line 118
    xor-int/2addr v0, v3

    .line 119
    if-eqz v0, :cond_3

    .line 121
    const/4 v0, 0x1

    .line 122
    goto :goto_3

    .line 123
    :cond_3
    const/4 v0, 0x0

    .line 124
    :goto_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 127
    move-result v1

    .line 128
    if-le v1, v3, :cond_5

    .line 130
    invoke-static {p1}, Lze/r;->X1(Ljava/util/List;)Ljava/lang/Object;

    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Ljava/lang/CharSequence;

    .line 136
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_4

    .line 142
    const/4 v1, 0x1

    .line 143
    goto :goto_4

    .line 144
    :cond_4
    const/4 v1, 0x0

    .line 145
    :goto_4
    if-eqz v1, :cond_5

    .line 147
    iget-object v1, p0, Lrd/d0;->h:Ljava/util/List;

    .line 149
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 152
    move-result v1

    .line 153
    xor-int/2addr v1, v3

    .line 154
    if-eqz v1, :cond_5

    .line 156
    goto :goto_5

    .line 157
    :cond_5
    const/4 v3, 0x0

    .line 158
    :goto_5
    if-eqz v0, :cond_6

    .line 160
    if-eqz v3, :cond_6

    .line 162
    iget-object v0, p0, Lrd/d0;->h:Ljava/util/List;

    .line 164
    invoke-static {v0}, Lze/r;->T1(Ljava/util/List;)Ljava/util/List;

    .line 167
    move-result-object v0

    .line 168
    invoke-static {p1}, Lze/r;->S1(Ljava/util/List;)Ljava/util/List;

    .line 171
    move-result-object p1

    .line 172
    invoke-static {p1, v0}, Lze/r;->n2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 175
    move-result-object p1

    .line 176
    goto :goto_6

    .line 177
    :cond_6
    if-eqz v0, :cond_7

    .line 179
    iget-object v0, p0, Lrd/d0;->h:Ljava/util/List;

    .line 181
    invoke-static {v0}, Lze/r;->T1(Ljava/util/List;)Ljava/util/List;

    .line 184
    move-result-object v0

    .line 185
    invoke-static {p1, v0}, Lze/r;->n2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 188
    move-result-object p1

    .line 189
    goto :goto_6

    .line 190
    :cond_7
    if-eqz v3, :cond_8

    .line 192
    iget-object v0, p0, Lrd/d0;->h:Ljava/util/List;

    .line 194
    invoke-static {p1}, Lze/r;->S1(Ljava/util/List;)Ljava/util/List;

    .line 197
    move-result-object p1

    .line 198
    invoke-static {p1, v0}, Lze/r;->n2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 201
    move-result-object p1

    .line 202
    goto :goto_6

    .line 203
    :cond_8
    iget-object v0, p0, Lrd/d0;->h:Ljava/util/List;

    .line 205
    invoke-static {p1, v0}, Lze/r;->n2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 208
    move-result-object p1

    .line 209
    :goto_6
    iput-object p1, p0, Lrd/d0;->h:Ljava/util/List;

    .line 211
    return-void
.end method

.method public static p0(Lkj/c;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-interface {p0}, Lkj/c;->e()Lorg/kodein/type/o;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lorg/kodein/type/o;->a:Lorg/kodein/type/n;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object v1, Lorg/kodein/type/n;->b:Lorg/kodein/type/f;

    .line 12
    invoke-static {v0, v1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    const-string v1, ""

    .line 18
    if-nez v0, :cond_0

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    invoke-interface {p0}, Lkj/c;->e()Lorg/kodein/type/o;

    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2}, Lorg/kodein/type/o;->g()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v2, " -> "

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v0, v1

    .line 47
    :goto_0
    invoke-interface {p0}, Lkj/c;->g()Lkj/l;

    .line 50
    move-result-object v2

    .line 51
    instance-of v2, v2, Lkj/h;

    .line 53
    if-eqz v2, :cond_1

    .line 55
    const/4 v2, 0x0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-interface {p0}, Lkj/c;->g()Lkj/l;

    .line 60
    move-result-object v2

    .line 61
    :goto_1
    if-eqz v2, :cond_3

    .line 63
    new-instance v3, Ljava/lang/StringBuilder;

    .line 65
    const-string v4, "scoped("

    .line 67
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-static {v2}, Lorg/kodein/type/p;->b(Ljava/lang/Object;)Lorg/kodein/type/f;

    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Lorg/kodein/type/e;->g()Ljava/lang/String;

    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    const-string v2, ")."

    .line 83
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v2

    .line 90
    if-nez v2, :cond_2

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    move-object v1, v2

    .line 94
    goto :goto_3

    .line 95
    :cond_3
    :goto_2
    invoke-interface {p0}, Lkj/c;->a()Lorg/kodein/type/o;

    .line 98
    move-result-object v2

    .line 99
    sget-object v3, Lorg/kodein/type/n;->c:Lorg/kodein/type/f;

    .line 101
    invoke-static {v2, v3}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_4

    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 109
    const-string v2, "contexted<"

    .line 111
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    invoke-interface {p0}, Lkj/c;->a()Lorg/kodein/type/o;

    .line 117
    move-result-object v2

    .line 118
    invoke-interface {v2}, Lorg/kodein/type/o;->g()Ljava/lang/String;

    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    const-string v2, ">()."

    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object v1

    .line 134
    :cond_4
    :goto_3
    invoke-static {v1}, Lfb/h;->p(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    move-result-object v1

    .line 138
    invoke-interface {p0}, Lkj/c;->i()Ljava/lang/String;

    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    const-string v2, " { "

    .line 147
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-interface {p0}, Lkj/c;->f()Lorg/kodein/type/o;

    .line 156
    move-result-object p0

    .line 157
    invoke-interface {p0}, Lorg/kodein/type/o;->g()Ljava/lang/String;

    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    const-string p0, " }"

    .line 166
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    move-result-object p0

    .line 173
    return-object p0
.end method

.method public static p1(Landroid/os/Bundle;Ljava/lang/Object;)V
    .locals 4

    .line 1
    instance-of v0, p1, Ljava/lang/Double;

    .line 3
    const-string v1, "value"

    .line 5
    if-eqz v0, :cond_0

    .line 7
    check-cast p1, Ljava/lang/Double;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 12
    move-result-wide v2

    .line 13
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 16
    return-void

    .line 17
    :cond_0
    instance-of v0, p1, Ljava/lang/Long;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    check-cast p1, Ljava/lang/Long;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 26
    move-result-wide v2

    .line 27
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    return-void
.end method

.method public static final q0(Ljava/lang/String;Lki/g;Lni/a;)I
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "json"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "name"

    .line 13
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p1, p2}, Lcf/f;->M0(Lki/g;Lni/a;)V

    .line 19
    invoke-interface {p1, p0}, Lki/g;->g(Ljava/lang/String;)I

    .line 22
    move-result v0

    .line 23
    const/4 v1, -0x3

    .line 24
    if-eq v0, v1, :cond_0

    .line 26
    return v0

    .line 27
    :cond_0
    iget-object v2, p2, Lni/a;->a:Lni/g;

    .line 29
    iget-boolean v2, v2, Lni/g;->l:Z

    .line 31
    if-nez v2, :cond_1

    .line 33
    return v0

    .line 34
    :cond_1
    sget-object v0, Lcf/f;->i:Lxh/a;

    .line 36
    new-instance v2, Lmc/z;

    .line 38
    const/16 v3, 0x18

    .line 40
    invoke-direct {v2, v3, p1, p2}, Lmc/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    iget-object p2, p2, Lni/a;->c:Landroidx/lifecycle/d0;

    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-virtual {p2, p1, v0}, Landroidx/lifecycle/d0;->b(Lki/g;Lxh/a;)Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_2

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {v2}, Lmc/z;->invoke()Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 59
    const-string v2, "value"

    .line 61
    invoke-static {v3, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object p2, p2, Landroidx/lifecycle/d0;->a:Ljava/util/Map;

    .line 66
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    if-nez v2, :cond_3

    .line 72
    new-instance v2, Lj$/util/concurrent/ConcurrentHashMap;

    .line 74
    const/4 v4, 0x2

    .line 75
    invoke-direct {v2, v4}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 78
    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    :cond_3
    check-cast v2, Ljava/util/Map;

    .line 83
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    :goto_0
    check-cast v3, Ljava/util/Map;

    .line 88
    invoke-interface {v3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Ljava/lang/Integer;

    .line 94
    if-eqz p0, :cond_4

    .line 96
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 99
    move-result v1

    .line 100
    :cond_4
    return v1
.end method

.method public static final r0(Lki/g;Lni/a;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "json"

    .line 8
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "name"

    .line 13
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "suffix"

    .line 18
    invoke-static {p3, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {p2, p0, p1}, Lcf/f;->q0(Ljava/lang/String;Lki/g;Lni/a;)I

    .line 24
    move-result p1

    .line 25
    const/4 v0, -0x3

    .line 26
    if-eq p1, v0, :cond_0

    .line 28
    return p1

    .line 29
    :cond_0
    new-instance p1, Lrd/y;

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    invoke-interface {p0}, Lki/g;->h()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string p0, " does not contain element with name \'"

    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const/16 p0, 0x27

    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    const/4 p2, 0x3

    .line 64
    invoke-direct {p1, p0, p2}, Lrd/y;-><init>(Ljava/lang/String;I)V

    .line 67
    throw p1
.end method

.method public static final s(Ljava/lang/Object;)Lxh/c;
    .locals 1

    new-instance v0, Lxh/c;

    invoke-direct {v0, p0}, Lxh/c;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final t(I)Ljava/lang/Integer;
    .locals 1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    return-object v0
.end method

.method public static final u(J)Ljava/lang/Long;
    .locals 1

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p0, p1}, Ljava/lang/Long;-><init>(J)V

    return-object v0
.end method

.method public static u0(Lq3/h;Ljava/io/InputStream;Ljava/util/List;)I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 11
    new-instance v1, Lw3/w;

    .line 13
    invoke-direct {v1, p1, p0}, Lw3/w;-><init>(Ljava/io/InputStream;Lq3/h;)V

    .line 16
    move-object p1, v1

    .line 17
    :cond_1
    const/high16 v1, 0x500000

    .line 19
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->mark(I)V

    .line 22
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v2, v1, :cond_3

    .line 29
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ln3/f;

    .line 35
    :try_start_0
    invoke-interface {v3, p1, p0}, Ln3/f;->b(Ljava/io/InputStream;Lq3/h;)I

    .line 38
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 42
    if-eq v3, v0, :cond_2

    .line 44
    move v0, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 53
    throw p0

    .line 54
    :cond_3
    :goto_1
    return v0
.end method

.method public static v(Le6/m;Ljava/lang/String;Le6/j;I)Lt6/o;
    .locals 15

    .line 1
    move-object/from16 v0, p2

    .line 3
    const/4 v13, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 11
    move-result-object v6

    .line 12
    iget-object v1, v0, Le6/j;->c:Ljava/lang/String;

    .line 14
    move-object/from16 v7, p1

    .line 16
    invoke-static {v7, v1}, Lcom/bumptech/glide/e;->e1(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    move-result-object v1

    .line 20
    iget-wide v7, v0, Le6/j;->a:J

    .line 22
    iget-wide v9, v0, Le6/j;->b:J

    .line 24
    invoke-virtual {p0}, Le6/m;->c()Ljava/lang/String;

    .line 27
    move-result-object v11

    .line 28
    if-eqz v11, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v11, p0

    .line 32
    iget-object v11, v11, Le6/m;->b:Lf9/y0;

    .line 34
    const/4 v12, 0x0

    .line 35
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v11

    .line 39
    check-cast v11, Le6/b;

    .line 41
    iget-object v11, v11, Le6/b;->a:Ljava/lang/String;

    .line 43
    iget-object v0, v0, Le6/j;->c:Ljava/lang/String;

    .line 45
    invoke-static {v11, v0}, Lcom/bumptech/glide/e;->e1(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    move-object v11, v0

    .line 54
    :goto_0
    const-string v0, "The uri must be set."

    .line 56
    invoke-static {v1, v0}, Lr7/a;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v14, Lt6/o;

    .line 61
    move-object v0, v14

    .line 62
    move/from16 v12, p3

    .line 64
    invoke-direct/range {v0 .. v13}, Lt6/o;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 67
    return-object v14
.end method

.method public static final v0(Lic/q;)Lkc/u3;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Lic/q;->getValue()Lic/p;

    .line 9
    move-result-object p0

    .line 10
    instance-of v0, p0, Lic/n;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    sget-object p0, Lkc/u3;->OneStream:Lkc/u3;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of p0, p0, Lic/o;

    .line 19
    if-eqz p0, :cond_1

    .line 21
    sget-object p0, Lkc/u3;->Xtream:Lkc/u3;

    .line 23
    :goto_0
    return-object p0

    .line 24
    :cond_1
    new-instance p0, Landroidx/fragment/app/x;

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, v0}, Landroidx/fragment/app/x;-><init>(Ljava/lang/Object;)V

    .line 30
    throw p0
.end method

.method public static w(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static w0(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 3
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_2

    .line 13
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ln3/f;

    .line 19
    :try_start_0
    invoke-interface {v2, p1}, Ln3/f;->a(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 22
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-static {p1}, Lf4/a;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 26
    sget-object v3, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 28
    if-eq v2, v3, :cond_1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    invoke-static {p1}, Lf4/a;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 38
    throw p0

    .line 39
    :cond_2
    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 41
    :goto_1
    return-object v2
.end method

.method public static x(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static x0(Lq3/h;Ljava/io/InputStream;Ljava/util/List;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 3
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 12
    new-instance v0, Lw3/w;

    .line 14
    invoke-direct {v0, p1, p0}, Lw3/w;-><init>(Ljava/io/InputStream;Lq3/h;)V

    .line 17
    move-object p1, v0

    .line 18
    :cond_1
    const/high16 p0, 0x500000

    .line 20
    invoke-virtual {p1, p0}, Ljava/io/InputStream;->mark(I)V

    .line 23
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 26
    move-result p0

    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-ge v0, p0, :cond_3

    .line 30
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ln3/f;

    .line 36
    :try_start_0
    invoke-interface {v1, p1}, Ln3/f;->d(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 39
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 43
    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 45
    if-eq v1, v2, :cond_2

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 55
    throw p0

    .line 56
    :cond_3
    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 58
    :goto_1
    return-object v1
.end method

.method public static y(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static y0(Lyf/h;Lvg/c;)Z
    .locals 1

    .line 1
    const-string v0, "fqName"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0, p1}, Lyf/h;->f(Lvg/c;)Lyf/c;

    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return p0
.end method

.method public static final z(Landroidx/work/impl/WorkDatabase;Lh2/b;Li2/y;)V
    .locals 6

    .line 1
    const-string v0, "configuration"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "continuation"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    const/16 v1, 0x18

    .line 15
    if-ge v0, v1, :cond_0

    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    new-array v1, v0, [Li2/y;

    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object p2, v1, v2

    .line 24
    invoke-static {v1}, Lq2/h;->O0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 27
    move-result-object p2

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    move-result v3

    .line 33
    xor-int/2addr v3, v0

    .line 34
    if-eqz v3, :cond_5

    .line 36
    invoke-static {p2}, Lze/q;->O1(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Li2/y;

    .line 42
    iget-object v3, v3, Li2/y;->d:Ljava/util/List;

    .line 44
    const-string v4, "current.work"

    .line 46
    invoke-static {v3, v4}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_1

    .line 55
    const/4 v3, 0x0

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v3

    .line 61
    const/4 v4, 0x0

    .line 62
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_4

    .line 68
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Lh2/q0;

    .line 74
    iget-object v5, v5, Lh2/q0;->b:Lq2/u;

    .line 76
    iget-object v5, v5, Lq2/u;->j:Lh2/e;

    .line 78
    invoke-virtual {v5}, Lh2/e;->a()Z

    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_2

    .line 84
    add-int/lit8 v4, v4, 0x1

    .line 86
    if-ltz v4, :cond_3

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-static {}, Lq2/h;->p1()V

    .line 92
    const/4 p0, 0x0

    .line 93
    throw p0

    .line 94
    :cond_4
    move v3, v4

    .line 95
    :goto_2
    add-int/2addr v1, v3

    .line 96
    goto :goto_0

    .line 97
    :cond_5
    if-nez v1, :cond_6

    .line 99
    return-void

    .line 100
    :cond_6
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->u()Lq2/x;

    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    const-string p2, "Select COUNT(*) FROM workspec WHERE LENGTH(content_uri_triggers)<>0 AND state NOT IN (2, 3, 5)"

    .line 109
    invoke-static {v2, p2}, Ls1/e0;->a(ILjava/lang/String;)Ls1/e0;

    .line 112
    move-result-object p2

    .line 113
    iget-object p0, p0, Lq2/x;->a:Ls1/b0;

    .line 115
    invoke-virtual {p0}, Ls1/b0;->b()V

    .line 118
    invoke-static {p0, p2, v2}, Lkotlin/jvm/internal/j;->W(Ls1/b0;Ls1/e0;Z)Landroid/database/Cursor;

    .line 121
    move-result-object p0

    .line 122
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_7

    .line 128
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 131
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    :cond_7
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 135
    invoke-virtual {p2}, Ls1/e0;->b()V

    .line 138
    add-int p0, v2, v1

    .line 140
    iget p1, p1, Lh2/b;->i:I

    .line 142
    if-gt p0, p1, :cond_8

    .line 144
    return-void

    .line 145
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 147
    const-string p2, "Too many workers with contentUriTriggers are enqueued:\ncontentUriTrigger workers limit: "

    .line 149
    const-string v0, ";\nalready enqueued count: "

    .line 151
    const-string v3, ";\ncurrent enqueue operation count: "

    .line 153
    invoke-static {p2, p1, v0, v2, v3}, Lr1/x;->i(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    move-result-object p1

    .line 157
    const-string p2, ".\nTo address this issue you can: \n1. enqueue less workers or batch some of workers with content uri triggers together;\n2. increase limit via Configuration.Builder.setContentUriTriggerWorkersLimit;\nPlease beware that workers with content uri triggers immediately occupy slots in JobScheduler so no updates to content uris are missed."

    .line 159
    invoke-static {p1, v1, p2}, Lr1/x;->h(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 162
    move-result-object p1

    .line 163
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 166
    throw p0

    .line 167
    :catchall_0
    move-exception p1

    .line 168
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 171
    invoke-virtual {p2}, Ls1/e0;->b()V

    .line 174
    throw p1
.end method

.method public static final z0(Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-lez v0, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_5

    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 22
    move-result v0

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_1
    if-ge v3, v0, :cond_4

    .line 26
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 29
    move-result v4

    .line 30
    const/16 v5, 0x21

    .line 32
    if-gt v5, v4, :cond_1

    .line 34
    const/16 v5, 0x7f

    .line 36
    if-ge v4, v5, :cond_1

    .line 38
    const/4 v5, 0x1

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const/4 v5, 0x0

    .line 41
    :goto_2
    if-eqz v5, :cond_2

    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    const-string v1, "Unexpected char 0x"

    .line 50
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    const/16 v1, 0x10

    .line 55
    invoke-static {v1}, Lcom/bumptech/glide/g;->t(I)V

    .line 58
    invoke-static {v4, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    const-string v2, "toString(this, checkRadix(radix))"

    .line 64
    invoke-static {v1, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 70
    move-result v2

    .line 71
    const/4 v4, 0x2

    .line 72
    if-ge v2, v4, :cond_3

    .line 74
    const-string v2, "0"

    .line 76
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    const-string v1, " at "

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    const-string v1, " in header name: "

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object p0

    .line 103
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    move-result-object p0

    .line 109
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    throw v0

    .line 113
    :cond_4
    return-void

    .line 114
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 116
    const-string v0, "name is empty"

    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    throw p0
.end method


# virtual methods
.method public abstract K(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
.end method

.method public abstract b0(II)Ljava/lang/Object;
.end method

.method public abstract q(II)Z
.end method

.method public abstract r(II)Z
.end method

.method public abstract s0()I
.end method

.method public abstract t0()I
.end method
