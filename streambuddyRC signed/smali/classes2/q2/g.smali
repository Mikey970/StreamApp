.class public final Lq2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/d;
.implements Lo4/b;
.implements Ld5/e;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lcom/google/android/gms/tasks/SuccessContinuation;
.implements Lna/n;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(II)V
    .locals 3

    const/4 v0, 0x2

    iput v0, p0, Lq2/g;->a:I

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput p2, v1, p1

    .line 68
    iput-object v1, p0, Lq2/g;->b:Ljava/lang/Object;

    new-array p1, v0, [F

    .line 69
    fill-array-data p1, :array_0

    iput-object p1, p0, Lq2/g;->c:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(III)V
    .locals 4

    const/4 v0, 0x2

    iput v0, p0, Lq2/g;->a:I

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    new-array v2, v1, [I

    const/4 v3, 0x0

    aput p1, v2, v3

    const/4 p1, 0x1

    aput p2, v2, p1

    aput p3, v2, v0

    .line 71
    iput-object v2, p0, Lq2/g;->b:Ljava/lang/Object;

    new-array p1, v1, [F

    .line 72
    fill-array-data p1, :array_0

    iput-object p1, p0, Lq2/g;->c:Ljava/lang/Object;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(ILjava/lang/Object;)V
    .locals 1

    iput p1, p0, Lq2/g;->a:I

    const/16 p2, 0x8

    if-eq p1, p2, :cond_6

    const/16 v0, 0xe

    if-eq p1, v0, :cond_5

    const/16 v0, 0x18

    if-eq p1, v0, :cond_4

    const/16 p2, 0xb

    if-eq p1, p2, :cond_3

    const/16 p2, 0xc

    if-eq p1, p2, :cond_2

    const/16 p2, 0x11

    if-eq p1, p2, :cond_1

    const/16 p2, 0x12

    if-eq p1, p2, :cond_0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq2/g;->b:Ljava/lang/Object;

    .line 25
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lq2/g;->c:Ljava/lang/Object;

    return-void

    .line 26
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lq2/g;->b:Ljava/lang/Object;

    return-void

    .line 28
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    const/16 p2, 0x200

    invoke-direct {p1, p2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object p1, p0, Lq2/g;->b:Ljava/lang/Object;

    .line 30
    new-instance p1, Ljava/io/DataOutputStream;

    iget-object p2, p0, Lq2/g;->b:Ljava/lang/Object;

    check-cast p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1, p2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object p1, p0, Lq2/g;->c:Ljava/lang/Object;

    return-void

    .line 31
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 32
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lq2/g;->b:Ljava/lang/Object;

    .line 34
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lq2/g;->c:Ljava/lang/Object;

    return-void

    .line 35
    :cond_4
    new-instance p1, La8/i;

    invoke-direct {p1, p2}, La8/i;-><init>(I)V

    const/16 p2, 0xa

    new-array p2, p2, [J

    invoke-direct {p0, p1, p2, v0}, Lq2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    .line 36
    :cond_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 37
    :cond_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lq2/g;->b:Ljava/lang/Object;

    .line 39
    new-instance p1, Lr3/c;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lr3/c;-><init>(I)V

    iput-object p1, p0, Lq2/g;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lq2/g;->a:I

    iput-object p3, p0, Lq2/g;->b:Ljava/lang/Object;

    iput-object p2, p0, Lq2/g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Ly4/q;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lq2/g;->a:I

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 59
    :goto_0
    iput-object p1, p0, Lq2/g;->b:Ljava/lang/Object;

    .line 60
    iput-object p2, p0, Lq2/g;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lq2/g;->a:I

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    iput-object p1, p0, Lq2/g;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfb/h;)V
    .locals 1

    .line 2
    sget-object p1, Lj7/e;->d:Lj7/e;

    const/16 v0, 0x13

    .line 3
    iput v0, p0, Lq2/g;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lq2/g;->b:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lq2/g;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li/d;Ljava/lang/Class;)V
    .locals 3

    const/16 v0, 0x16

    iput v0, p0, Lq2/g;->a:I

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iget-object v0, p1, Li/d;->b:Ljava/lang/Object;

    .line 42
    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 43
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Ljava/lang/Void;

    .line 44
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    const-string p1, "Given internalKeyMananger %s does not support primitive class %s"

    .line 47
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_1
    :goto_0
    iput-object p1, p0, Lq2/g;->b:Ljava/lang/Object;

    .line 49
    iput-object p2, p0, Lq2/g;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 6
    iput p3, p0, Lq2/g;->a:I

    iput-object p1, p0, Lq2/g;->b:Ljava/lang/Object;

    iput-object p2, p0, Lq2/g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lq2/g;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq2/g;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    const/4 v0, 0x2

    iput v0, p0, Lq2/g;->a:I

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 63
    new-array v1, v0, [I

    iput-object v1, p0, Lq2/g;->b:Ljava/lang/Object;

    .line 64
    new-array v1, v0, [F

    iput-object v1, p0, Lq2/g;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 65
    iget-object v2, p0, Lq2/g;->b:Ljava/lang/Object;

    check-cast v2, [I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v2, v1

    .line 66
    iget-object v2, p0, Lq2/g;->c:Ljava/lang/Object;

    check-cast v2, [F

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ll8/b;Ll8/b;)V
    .locals 2

    const/16 v0, 0x15

    iput v0, p0, Lq2/g;->a:I

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 75
    iput-object p1, p0, Lq2/g;->b:Ljava/lang/Object;

    .line 76
    iput-object p2, p0, Lq2/g;->c:Ljava/lang/Object;

    return-void

    .line 77
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public constructor <init>(Lq2/f;)V
    .locals 2

    .line 8
    sget-object p1, Lkotlin/jvm/internal/j;->i:Lq2/g;

    const/16 v0, 0x18

    .line 9
    iput v0, p0, Lq2/g;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, La8/i;

    iget-object v1, p1, Lq2/g;->b:Ljava/lang/Object;

    check-cast v1, La8/i;

    invoke-direct {v0, v1}, La8/i;-><init>(La8/i;)V

    iput-object v0, p0, Lq2/g;->b:Ljava/lang/Object;

    .line 12
    iget-object p1, p1, Lq2/g;->c:Ljava/lang/Object;

    check-cast p1, [J

    const/16 v0, 0xa

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lq2/g;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq2/z;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lq2/g;->a:I

    .line 13
    new-instance v0, Lt3/d0;

    invoke-direct {v0, p1}, Lt3/d0;-><init>(Lq2/z;)V

    invoke-direct {p0, v0}, Lq2/g;-><init>(Lt3/d0;)V

    return-void
.end method

.method public constructor <init>(Ls1/b0;I)V
    .locals 1

    iput p2, p0, Lq2/g;->a:I

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lq2/g;->b:Ljava/lang/Object;

    .line 16
    new-instance p2, Lq2/c;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Lq2/c;-><init>(Ljava/lang/Object;Ls1/b0;I)V

    iput-object p2, p0, Lq2/g;->c:Ljava/lang/Object;

    return-void

    :cond_0
    const-string p2, "database"

    .line 17
    invoke-static {p1, p2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq2/g;->b:Ljava/lang/Object;

    .line 19
    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    const-string p2, "newSetFromMap(IdentityHashMap())"

    invoke-static {p1, p2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lq2/g;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt3/d0;)V
    .locals 2

    const/16 v0, 0x9

    iput v0, p0, Lq2/g;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Landroidx/lifecycle/d0;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroidx/lifecycle/d0;-><init>(I)V

    iput-object v0, p0, Lq2/g;->c:Ljava/lang/Object;

    .line 22
    iput-object p1, p0, Lq2/g;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu6/h0;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lq2/g;->a:I

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lq2/g;->b:Ljava/lang/Object;

    .line 56
    new-instance p1, Lu6/z;

    invoke-direct {p1}, Lu6/z;-><init>()V

    iput-object p1, p0, Lq2/g;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lu6/h0;I)V
    .locals 0

    const/16 p2, 0x10

    iput p2, p0, Lq2/g;->a:I

    .line 53
    invoke-direct {p0, p1}, Lq2/g;-><init>(Lu6/h0;)V

    return-void
.end method

.method public static i(Landroid/graphics/ImageDecoder$Source;IILn3/k;)Lw3/z;
    .locals 1

    .line 1
    new-instance v0, Lv3/c;

    .line 3
    invoke-direct {v0, p1, p2, p3}, Lv3/c;-><init>(IILn3/k;)V

    .line 6
    invoke-static {p0, v0}, Lv3/a;->i(Landroid/graphics/ImageDecoder$Source;Lv3/c;)Landroid/graphics/drawable/Drawable;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lv3/a;->r(Landroid/graphics/drawable/Drawable;)Z

    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 16
    new-instance p1, Lw3/z;

    .line 18
    invoke-static {p0}, Lv3/a;->h(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 21
    move-result-object p0

    .line 22
    const/4 p2, 0x2

    .line 23
    invoke-direct {p1, p0, p2}, Lw3/z;-><init>(Ljava/lang/Object;I)V

    .line 26
    return-object p1

    .line 27
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    .line 31
    const-string p3, "Received unexpected drawable type for animated image, failing: "

    .line 33
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p1
.end method


# virtual methods
.method public final A()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lq2/g;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq2/g;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/os/Handler;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v1, Ly4/n;

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, p1, v2}, Ly4/n;-><init>(Lq2/g;Ljava/lang/Exception;I)V

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lq2/g;->b:Ljava/lang/Object;

    .line 4
    iput-object v0, p0, Lq2/g;->c:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lq2/g;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lp3/m0;

    .line 5
    iget-object v1, p0, Lq2/g;->b:Ljava/lang/Object;

    .line 7
    check-cast v1, Lt3/x;

    .line 9
    iget-object v0, v0, Lp3/m0;->g:Lt3/x;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    if-ne v0, v1, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    iget-object v0, p0, Lq2/g;->c:Ljava/lang/Object;

    .line 22
    check-cast v0, Lp3/m0;

    .line 24
    iget-object v1, p0, Lq2/g;->b:Ljava/lang/Object;

    .line 26
    check-cast v1, Lt3/x;

    .line 28
    iget-object v2, v0, Lp3/m0;->b:Lp3/g;

    .line 30
    iget-object v0, v0, Lp3/m0;->r:Lp3/f;

    .line 32
    iget-object v1, v1, Lt3/x;->c:Lcom/bumptech/glide/load/data/e;

    .line 34
    invoke-interface {v1}, Lcom/bumptech/glide/load/data/e;->e()Ln3/a;

    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v2, v0, p1, v1, v3}, Lp3/g;->d(Ln3/h;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/e;Ln3/a;)V

    .line 41
    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lq2/g;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lp3/m0;

    .line 5
    iget-object v1, p0, Lq2/g;->b:Ljava/lang/Object;

    .line 7
    check-cast v1, Lt3/x;

    .line 9
    iget-object v0, v0, Lp3/m0;->g:Lt3/x;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    if-ne v0, v1, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-eqz v0, :cond_2

    .line 20
    iget-object v0, p0, Lq2/g;->c:Ljava/lang/Object;

    .line 22
    check-cast v0, Lp3/m0;

    .line 24
    iget-object v1, p0, Lq2/g;->b:Ljava/lang/Object;

    .line 26
    check-cast v1, Lt3/x;

    .line 28
    iget-object v2, v0, Lp3/m0;->a:Lp3/i;

    .line 30
    iget-object v2, v2, Lp3/i;->p:Lp3/s;

    .line 32
    if-eqz p1, :cond_1

    .line 34
    iget-object v3, v1, Lt3/x;->c:Lcom/bumptech/glide/load/data/e;

    .line 36
    invoke-interface {v3}, Lcom/bumptech/glide/load/data/e;->e()Ln3/a;

    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2, v3}, Lp3/s;->a(Ln3/a;)Z

    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 46
    iput-object p1, v0, Lp3/m0;->e:Ljava/lang/Object;

    .line 48
    iget-object p1, v0, Lp3/m0;->b:Lp3/g;

    .line 50
    invoke-interface {p1}, Lp3/g;->a()V

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget-object v2, v0, Lp3/m0;->b:Lp3/g;

    .line 56
    iget-object v3, v1, Lt3/x;->a:Ln3/h;

    .line 58
    iget-object v4, v1, Lt3/x;->c:Lcom/bumptech/glide/load/data/e;

    .line 60
    invoke-interface {v4}, Lcom/bumptech/glide/load/data/e;->e()Ln3/a;

    .line 63
    move-result-object v5

    .line 64
    iget-object v6, v0, Lp3/m0;->r:Lp3/f;

    .line 66
    move-object v0, v2

    .line 67
    move-object v1, v3

    .line 68
    move-object v2, p1

    .line 69
    move-object v3, v4

    .line 70
    move-object v4, v5

    .line 71
    move-object v5, v6

    .line 72
    invoke-interface/range {v0 .. v5}, Lp3/g;->b(Ln3/h;Ljava/lang/Object;Lcom/bumptech/glide/load/data/e;Ln3/a;Ln3/h;)V

    .line 75
    :cond_2
    :goto_1
    return-void
.end method

.method public final e(Ld5/n;J)Ld5/d;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-interface/range {p1 .. p1}, Ld5/n;->p()J

    .line 6
    move-result-wide v5

    .line 7
    invoke-interface/range {p1 .. p1}, Ld5/n;->getLength()J

    .line 10
    move-result-wide v1

    .line 11
    sub-long/2addr v1, v5

    .line 12
    const-wide/16 v3, 0x4e20

    .line 14
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 17
    move-result-wide v1

    .line 18
    long-to-int v2, v1

    .line 19
    iget-object v1, v0, Lq2/g;->c:Ljava/lang/Object;

    .line 21
    check-cast v1, Lu6/z;

    .line 23
    invoke-virtual {v1, v2}, Lu6/z;->D(I)V

    .line 26
    iget-object v1, v0, Lq2/g;->c:Ljava/lang/Object;

    .line 28
    check-cast v1, Lu6/z;

    .line 30
    iget-object v1, v1, Lu6/z;->a:[B

    .line 32
    const/4 v3, 0x0

    .line 33
    move-object/from16 v4, p1

    .line 35
    invoke-interface {v4, v1, v3, v2}, Ld5/n;->m([BII)V

    .line 38
    iget-object v1, v0, Lq2/g;->c:Ljava/lang/Object;

    .line 40
    check-cast v1, Lu6/z;

    .line 42
    const/4 v2, -0x1

    .line 43
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    move-wide v10, v3

    .line 49
    const/4 v7, -0x1

    .line 50
    :goto_0
    iget v8, v1, Lu6/z;->c:I

    .line 52
    iget v9, v1, Lu6/z;->b:I

    .line 54
    sub-int/2addr v8, v9

    .line 55
    const/4 v12, 0x4

    .line 56
    if-lt v8, v12, :cond_e

    .line 58
    iget-object v8, v1, Lu6/z;->a:[B

    .line 60
    invoke-static {v9, v8}, Lg5/a;->d(I[B)I

    .line 63
    move-result v8

    .line 64
    const/4 v9, 0x1

    .line 65
    const/16 v13, 0x1ba

    .line 67
    if-eq v8, v13, :cond_0

    .line 69
    invoke-virtual {v1, v9}, Lu6/z;->H(I)V

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {v1, v12}, Lu6/z;->H(I)V

    .line 76
    invoke-static {v1}, Ln5/w;->c(Lu6/z;)J

    .line 79
    move-result-wide v14

    .line 80
    cmp-long v2, v14, v3

    .line 82
    if-eqz v2, :cond_4

    .line 84
    iget-object v2, v0, Lq2/g;->b:Ljava/lang/Object;

    .line 86
    check-cast v2, Lu6/h0;

    .line 88
    invoke-virtual {v2, v14, v15}, Lu6/h0;->b(J)J

    .line 91
    move-result-wide v14

    .line 92
    cmp-long v2, v14, p2

    .line 94
    if-lez v2, :cond_2

    .line 96
    cmp-long v1, v10, v3

    .line 98
    if-nez v1, :cond_1

    .line 100
    new-instance v7, Ld5/d;

    .line 102
    const/4 v2, -0x1

    .line 103
    move-object v1, v7

    .line 104
    move-wide v3, v14

    .line 105
    invoke-direct/range {v1 .. v6}, Ld5/d;-><init>(IJJ)V

    .line 108
    goto/16 :goto_3

    .line 110
    :cond_1
    int-to-long v1, v7

    .line 111
    add-long/2addr v5, v1

    .line 112
    invoke-static {v5, v6}, Ld5/d;->b(J)Ld5/d;

    .line 115
    move-result-object v7

    .line 116
    goto/16 :goto_3

    .line 118
    :cond_2
    const-wide/32 v7, 0x186a0

    .line 121
    add-long/2addr v7, v14

    .line 122
    cmp-long v2, v7, p2

    .line 124
    if-lez v2, :cond_3

    .line 126
    iget v1, v1, Lu6/z;->b:I

    .line 128
    int-to-long v1, v1

    .line 129
    add-long/2addr v5, v1

    .line 130
    invoke-static {v5, v6}, Ld5/d;->b(J)Ld5/d;

    .line 133
    move-result-object v7

    .line 134
    goto/16 :goto_3

    .line 136
    :cond_3
    iget v2, v1, Lu6/z;->b:I

    .line 138
    move v7, v2

    .line 139
    move-wide v10, v14

    .line 140
    :cond_4
    iget v2, v1, Lu6/z;->c:I

    .line 142
    iget v8, v1, Lu6/z;->b:I

    .line 144
    sub-int v8, v2, v8

    .line 146
    const/16 v14, 0xa

    .line 148
    if-ge v8, v14, :cond_5

    .line 150
    invoke-virtual {v1, v2}, Lu6/z;->G(I)V

    .line 153
    goto/16 :goto_2

    .line 155
    :cond_5
    const/16 v8, 0x9

    .line 157
    invoke-virtual {v1, v8}, Lu6/z;->H(I)V

    .line 160
    invoke-virtual {v1}, Lu6/z;->v()I

    .line 163
    move-result v8

    .line 164
    and-int/lit8 v8, v8, 0x7

    .line 166
    iget v14, v1, Lu6/z;->c:I

    .line 168
    iget v15, v1, Lu6/z;->b:I

    .line 170
    sub-int/2addr v14, v15

    .line 171
    if-ge v14, v8, :cond_6

    .line 173
    invoke-virtual {v1, v2}, Lu6/z;->G(I)V

    .line 176
    goto :goto_2

    .line 177
    :cond_6
    invoke-virtual {v1, v8}, Lu6/z;->H(I)V

    .line 180
    iget v8, v1, Lu6/z;->c:I

    .line 182
    iget v14, v1, Lu6/z;->b:I

    .line 184
    sub-int/2addr v8, v14

    .line 185
    if-ge v8, v12, :cond_7

    .line 187
    invoke-virtual {v1, v2}, Lu6/z;->G(I)V

    .line 190
    goto :goto_2

    .line 191
    :cond_7
    iget-object v8, v1, Lu6/z;->a:[B

    .line 193
    invoke-static {v14, v8}, Lg5/a;->d(I[B)I

    .line 196
    move-result v8

    .line 197
    const/16 v14, 0x1bb

    .line 199
    if-ne v8, v14, :cond_9

    .line 201
    invoke-virtual {v1, v12}, Lu6/z;->H(I)V

    .line 204
    invoke-virtual {v1}, Lu6/z;->A()I

    .line 207
    move-result v8

    .line 208
    iget v14, v1, Lu6/z;->c:I

    .line 210
    iget v15, v1, Lu6/z;->b:I

    .line 212
    sub-int/2addr v14, v15

    .line 213
    if-ge v14, v8, :cond_8

    .line 215
    invoke-virtual {v1, v2}, Lu6/z;->G(I)V

    .line 218
    goto :goto_2

    .line 219
    :cond_8
    invoke-virtual {v1, v8}, Lu6/z;->H(I)V

    .line 222
    :cond_9
    :goto_1
    iget v8, v1, Lu6/z;->c:I

    .line 224
    iget v14, v1, Lu6/z;->b:I

    .line 226
    sub-int/2addr v8, v14

    .line 227
    if-lt v8, v12, :cond_d

    .line 229
    iget-object v8, v1, Lu6/z;->a:[B

    .line 231
    invoke-static {v14, v8}, Lg5/a;->d(I[B)I

    .line 234
    move-result v8

    .line 235
    if-eq v8, v13, :cond_d

    .line 237
    const/16 v14, 0x1b9

    .line 239
    if-ne v8, v14, :cond_a

    .line 241
    goto :goto_2

    .line 242
    :cond_a
    ushr-int/lit8 v8, v8, 0x8

    .line 244
    if-eq v8, v9, :cond_b

    .line 246
    goto :goto_2

    .line 247
    :cond_b
    invoke-virtual {v1, v12}, Lu6/z;->H(I)V

    .line 250
    iget v8, v1, Lu6/z;->c:I

    .line 252
    iget v14, v1, Lu6/z;->b:I

    .line 254
    sub-int/2addr v8, v14

    .line 255
    const/4 v14, 0x2

    .line 256
    if-ge v8, v14, :cond_c

    .line 258
    invoke-virtual {v1, v2}, Lu6/z;->G(I)V

    .line 261
    goto :goto_2

    .line 262
    :cond_c
    invoke-virtual {v1}, Lu6/z;->A()I

    .line 265
    move-result v8

    .line 266
    iget v14, v1, Lu6/z;->c:I

    .line 268
    iget v15, v1, Lu6/z;->b:I

    .line 270
    add-int/2addr v15, v8

    .line 271
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 274
    move-result v8

    .line 275
    invoke-virtual {v1, v8}, Lu6/z;->G(I)V

    .line 278
    goto :goto_1

    .line 279
    :cond_d
    :goto_2
    iget v2, v1, Lu6/z;->b:I

    .line 281
    goto/16 :goto_0

    .line 283
    :cond_e
    cmp-long v1, v10, v3

    .line 285
    if-eqz v1, :cond_f

    .line 287
    int-to-long v1, v2

    .line 288
    add-long v12, v5, v1

    .line 290
    new-instance v7, Ld5/d;

    .line 292
    const/4 v9, -0x2

    .line 293
    move-object v8, v7

    .line 294
    invoke-direct/range {v8 .. v13}, Ld5/d;-><init>(IJJ)V

    .line 297
    goto :goto_3

    .line 298
    :cond_f
    sget-object v7, Ld5/d;->d:Ld5/d;

    .line 300
    :goto_3
    return-object v7
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq2/g;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lu6/z;

    .line 5
    sget-object v1, Lu6/k0;->f:[B

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    array-length v2, v1

    .line 11
    invoke-virtual {v0, v2, v1}, Lu6/z;->E(I[B)V

    .line 14
    return-void
.end method

.method public final g()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lq2/g;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    :try_start_0
    sget-object v0, Lna/w;->a:Lna/w;

    .line 9
    iget-object v1, p0, Lq2/g;->b:Ljava/lang/Object;

    .line 11
    check-cast v1, Ljava/lang/Class;

    .line 13
    invoke-virtual {v0, v1}, Lna/w;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object v0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    new-instance v1, Ljava/lang/RuntimeException;

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    const-string v3, "Unable to create instance of "

    .line 25
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    iget-object v3, p0, Lq2/g;->b:Ljava/lang/Object;

    .line 30
    check-cast v3, Ljava/lang/Class;

    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v3, ". Registering an InstanceCreator or a TypeAdapter for this type, or adding a no-args constructor may fix this problem."

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    throw v1

    .line 48
    :goto_0
    new-instance v0, Lla/s;

    .line 50
    iget-object v1, p0, Lq2/g;->b:Ljava/lang/Object;

    .line 52
    check-cast v1, Ljava/lang/String;

    .line 54
    invoke-direct {v0, v1}, Lla/s;-><init>(Ljava/lang/String;)V

    .line 57
    throw v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lq2/g;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lxe/a;

    .line 5
    invoke-interface {v0}, Lxe/a;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 11
    iget-object v1, p0, Lq2/g;->c:Ljava/lang/Object;

    .line 13
    check-cast v1, Lxe/a;

    .line 15
    invoke-interface {v1}, Lxe/a;->get()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Ln4/g;

    .line 21
    check-cast v1, Ln4/e;

    .line 23
    invoke-direct {v2, v0, v1}, Ln4/g;-><init>(Landroid/content/Context;Ln4/e;)V

    .line 26
    return-object v2
.end method

.method public final h(Lq2/l;)Z
    .locals 2

    iget-object v0, p0, Lq2/g;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lq2/g;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final j(Lz4/f;)V
    .locals 3

    .line 1
    monitor-enter p1

    .line 2
    monitor-exit p1

    .line 3
    iget-object v0, p0, Lq2/g;->b:Ljava/lang/Object;

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Landroid/os/Handler;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    check-cast v0, Landroid/os/Handler;

    .line 12
    new-instance v1, Ly4/m;

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, p1, v2}, Ly4/m;-><init>(Lq2/g;Lz4/f;I)V

    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    :cond_0
    return-void
.end method

.method public final k(Ls5/a;)[B
    .locals 3

    .line 1
    iget-object v0, p0, Lq2/g;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/io/ByteArrayOutputStream;

    .line 5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 8
    :try_start_0
    iget-object v0, p0, Lq2/g;->c:Ljava/lang/Object;

    .line 10
    check-cast v0, Ljava/io/DataOutputStream;

    .line 12
    iget-object v1, p1, Ls5/a;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 21
    iget-object v0, p1, Ls5/a;->b:Ljava/lang/String;

    .line 23
    if-eqz v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v0, ""

    .line 28
    :goto_0
    iget-object v2, p0, Lq2/g;->c:Ljava/lang/Object;

    .line 30
    check-cast v2, Ljava/io/DataOutputStream;

    .line 32
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 38
    iget-object v0, p0, Lq2/g;->c:Ljava/lang/Object;

    .line 40
    check-cast v0, Ljava/io/DataOutputStream;

    .line 42
    iget-wide v1, p1, Ls5/a;->c:J

    .line 44
    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 47
    iget-object v0, p0, Lq2/g;->c:Ljava/lang/Object;

    .line 49
    check-cast v0, Ljava/io/DataOutputStream;

    .line 51
    iget-wide v1, p1, Ls5/a;->d:J

    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 56
    iget-object v0, p0, Lq2/g;->c:Ljava/lang/Object;

    .line 58
    check-cast v0, Ljava/io/DataOutputStream;

    .line 60
    iget-object p1, p1, Ls5/a;->e:[B

    .line 62
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 65
    iget-object p1, p0, Lq2/g;->c:Ljava/lang/Object;

    .line 67
    check-cast p1, Ljava/io/DataOutputStream;

    .line 69
    invoke-virtual {p1}, Ljava/io/DataOutputStream;->flush()V

    .line 72
    iget-object p1, p0, Lq2/g;->b:Ljava/lang/Object;

    .line 74
    check-cast p1, Ljava/io/ByteArrayOutputStream;

    .line 76
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 79
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    return-object p1

    .line 81
    :catch_0
    move-exception p1

    .line 82
    new-instance v0, Ljava/lang/RuntimeException;

    .line 84
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 87
    throw v0
.end method

.method public final declared-synchronized l(Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lq2/g;->b:Ljava/lang/Object;

    .line 4
    check-cast v0, Lt3/d0;

    .line 6
    invoke-virtual {v0, p1}, Lt3/d0;->d(Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 9
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0

    .line 14
    throw p1
.end method

.method public final m(Ljava/lang/String;)Ljava/lang/Long;
    .locals 3

    .line 1
    const-string v0, "SELECT long_value FROM Preference where `key`=?"

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Ls1/e0;->a(ILjava/lang/String;)Ls1/e0;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, v1, p1}, Ls1/e0;->v(ILjava/lang/String;)V

    .line 11
    iget-object p1, p0, Lq2/g;->b:Ljava/lang/Object;

    .line 13
    check-cast p1, Ls1/b0;

    .line 15
    invoke-virtual {p1}, Ls1/b0;->b()V

    .line 18
    iget-object p1, p0, Lq2/g;->b:Ljava/lang/Object;

    .line 20
    check-cast p1, Ls1/b0;

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {p1, v0, v1}, Lkotlin/jvm/internal/j;->W(Ls1/b0;Ls1/e0;Z)Landroid/database/Cursor;

    .line 26
    move-result-object p1

    .line 27
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 33
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 43
    move-result-wide v1

    .line 44
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 50
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 53
    invoke-virtual {v0}, Ls1/e0;->b()V

    .line 56
    return-object v1

    .line 57
    :catchall_0
    move-exception v1

    .line 58
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 61
    invoke-virtual {v0}, Ls1/e0;->b()V

    .line 64
    throw v1
.end method

.method public final declared-synchronized n(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lq2/g;->b:Ljava/lang/Object;

    .line 4
    check-cast v0, Ljava/util/List;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lq2/g;->b:Ljava/lang/Object;

    .line 14
    check-cast v0, Ljava/util/List;

    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_0
    iget-object v0, p0, Lq2/g;->c:Ljava/lang/Object;

    .line 21
    check-cast v0, Ljava/util/Map;

    .line 23
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/List;

    .line 29
    if-nez v0, :cond_1

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    iget-object v1, p0, Lq2/g;->c:Ljava/lang/Object;

    .line 38
    check-cast v1, Ljava/util/Map;

    .line 40
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :cond_1
    monitor-exit p0

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    monitor-exit p0

    .line 47
    throw p1
.end method

.method public final declared-synchronized o(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v1, p0, Lq2/g;->b:Ljava/lang/Object;

    .line 9
    check-cast v1, Ljava/util/List;

    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_4

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 27
    iget-object v3, p0, Lq2/g;->c:Ljava/lang/Object;

    .line 29
    check-cast v3, Ljava/util/Map;

    .line 31
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/util/List;

    .line 37
    if-nez v2, :cond_1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v2

    .line 44
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    check-cast v3, La4/c;

    .line 56
    iget-object v4, v3, La4/c;->a:Ljava/lang/Class;

    .line 58
    invoke-virtual {v4, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_3

    .line 64
    iget-object v4, v3, La4/c;->b:Ljava/lang/Class;

    .line 66
    invoke-virtual {p2, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_3

    .line 72
    const/4 v4, 0x1

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    const/4 v4, 0x0

    .line 75
    :goto_2
    if-eqz v4, :cond_2

    .line 77
    iget-object v4, v3, La4/c;->b:Ljava/lang/Class;

    .line 79
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 82
    move-result v4

    .line 83
    if-nez v4, :cond_2

    .line 85
    iget-object v3, v3, La4/c;->b:Ljava/lang/Class;

    .line 87
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    monitor-exit p0

    .line 92
    return-object v0

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    monitor-exit p0

    .line 95
    throw p1
.end method

.method public final declared-synchronized p()Ljava/util/Map;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lq2/g;->c:Ljava/lang/Object;

    .line 4
    check-cast v0, Ljava/util/Map;

    .line 6
    if-nez v0, :cond_0

    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 10
    iget-object v1, p0, Lq2/g;->b:Ljava/lang/Object;

    .line 12
    check-cast v1, Ljava/util/Map;

    .line 14
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 17
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lq2/g;->c:Ljava/lang/Object;

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    iget-object v0, p0, Lq2/g;->c:Ljava/lang/Object;

    .line 28
    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit p0

    .line 31
    return-object v0

    .line 32
    :goto_1
    monitor-exit p0

    .line 33
    throw v0
.end method

.method public final q(Lw4/r0;Lz4/l;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq2/g;->b:Ljava/lang/Object;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/os/Handler;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    check-cast v0, Landroid/os/Handler;

    .line 10
    new-instance v1, Landroidx/emoji2/text/n;

    .line 12
    const/4 v2, 0x7

    .line 13
    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/emoji2/text/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    :cond_0
    return-void
.end method

.method public final r(Lq2/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/g;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Ls1/b0;

    .line 5
    invoke-virtual {v0}, Ls1/b0;->b()V

    .line 8
    iget-object v0, p0, Lq2/g;->b:Ljava/lang/Object;

    .line 10
    check-cast v0, Ls1/b0;

    .line 12
    invoke-virtual {v0}, Ls1/b0;->c()V

    .line 15
    :try_start_0
    iget-object v0, p0, Lq2/g;->c:Ljava/lang/Object;

    .line 17
    check-cast v0, Ls1/h;

    .line 19
    invoke-virtual {v0, p1}, Ls1/h;->v(Ljava/lang/Object;)V

    .line 22
    iget-object p1, p0, Lq2/g;->b:Ljava/lang/Object;

    .line 24
    check-cast p1, Ls1/b0;

    .line 26
    invoke-virtual {p1}, Ls1/b0;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    iget-object p1, p0, Lq2/g;->b:Ljava/lang/Object;

    .line 31
    check-cast p1, Ls1/b0;

    .line 33
    invoke-virtual {p1}, Ls1/b0;->j()V

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    iget-object v0, p0, Lq2/g;->b:Ljava/lang/Object;

    .line 40
    check-cast v0, Ls1/b0;

    .line 42
    invoke-virtual {v0}, Ls1/b0;->j()V

    .line 45
    throw p1
.end method

.method public final s(Lcom/google/crypto/tink/shaded/protobuf/l;)Lw9/a2;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lq2/g;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Li/d;

    .line 5
    invoke-virtual {v0}, Li/d;->l()Ll9/g;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lj0/j;->p(Lcom/google/crypto/tink/shaded/protobuf/l;)Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lj0/j;->t(Lcom/google/crypto/tink/shaded/protobuf/b;)V

    .line 16
    invoke-virtual {v0, p1}, Lj0/j;->i(Lcom/google/crypto/tink/shaded/protobuf/b;)Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 19
    move-result-object p1

    .line 20
    invoke-static {}, Lw9/a2;->H()Lw9/x1;

    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lq2/g;->b:Ljava/lang/Object;

    .line 26
    check-cast v1, Li/d;

    .line 28
    invoke-virtual {v1}, Li/d;->h()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/a0;->f()V

    .line 35
    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/a0;->b:Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 37
    check-cast v2, Lw9/a2;

    .line 39
    invoke-static {v2, v1}, Lw9/a2;->A(Lw9/a2;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/l0; {:try_start_0 .. :try_end_0} :catch_1

    .line 45
    const/4 v1, 0x0

    .line 46
    :try_start_1
    invoke-virtual {p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/d0;->b(Lcom/google/crypto/tink/shaded/protobuf/o1;)I

    .line 49
    move-result v1

    .line 50
    new-array v2, v1, [B

    .line 52
    new-instance v3, Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 54
    invoke-direct {v3, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/p;-><init>([BI)V

    .line 57
    invoke-virtual {p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/d0;->g(Lcom/google/crypto/tink/shaded/protobuf/p;)V

    .line 60
    iget v1, v3, Lcom/google/crypto/tink/shaded/protobuf/p;->m:I

    .line 62
    iget v3, v3, Lcom/google/crypto/tink/shaded/protobuf/p;->n:I

    .line 64
    sub-int/2addr v1, v3

    .line 65
    if-nez v1, :cond_0

    .line 67
    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 69
    invoke-direct {v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/k;-><init>([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    :try_start_2
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/a0;->f()V

    .line 75
    iget-object p1, v0, Lcom/google/crypto/tink/shaded/protobuf/a0;->b:Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 77
    check-cast p1, Lw9/a2;

    .line 79
    invoke-static {p1, v1}, Lw9/a2;->B(Lw9/a2;Lcom/google/crypto/tink/shaded/protobuf/k;)V

    .line 82
    iget-object p1, p0, Lq2/g;->b:Ljava/lang/Object;

    .line 84
    check-cast p1, Li/d;

    .line 86
    invoke-virtual {p1}, Li/d;->m()Lw9/z1;

    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/a0;->f()V

    .line 93
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/a0;->b:Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 95
    check-cast v1, Lw9/a2;

    .line 97
    invoke-static {v1, p1}, Lw9/a2;->C(Lw9/a2;Lw9/z1;)V

    .line 100
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/a0;->b()Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lw9/a2;
    :try_end_2
    .catch Lcom/google/crypto/tink/shaded/protobuf/l0; {:try_start_2 .. :try_end_2} :catch_1

    .line 106
    return-object p1

    .line 107
    :cond_0
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 109
    const-string v1, "Did not write as much data as expected."

    .line 111
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 115
    :catch_0
    move-exception v0

    .line 116
    :try_start_4
    new-instance v1, Ljava/lang/RuntimeException;

    .line 118
    const-string v2, "ByteString"

    .line 120
    invoke-virtual {p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 124
    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    throw v1
    :try_end_4
    .catch Lcom/google/crypto/tink/shaded/protobuf/l0; {:try_start_4 .. :try_end_4} :catch_1

    .line 128
    :catch_1
    move-exception p1

    .line 129
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 131
    const-string v1, "Unexpected proto"

    .line 133
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    throw v0
.end method

.method public final t(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "Removed the wrong lock, expected to remove: "

    .line 3
    const-string v1, "Cannot release a lock that is not held, safeKey: "

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v2, p0, Lq2/g;->b:Ljava/lang/Object;

    .line 8
    check-cast v2, Ljava/util/Map;

    .line 10
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Lcom/bumptech/glide/g;->r(Ljava/lang/Object;)V

    .line 17
    check-cast v2, Lr3/b;

    .line 19
    iget v3, v2, Lr3/b;->b:I

    .line 21
    const/4 v4, 0x1

    .line 22
    if-lt v3, v4, :cond_2

    .line 24
    sub-int/2addr v3, v4

    .line 25
    iput v3, v2, Lr3/b;->b:I

    .line 27
    if-nez v3, :cond_1

    .line 29
    iget-object v1, p0, Lq2/g;->b:Ljava/lang/Object;

    .line 31
    check-cast v1, Ljava/util/Map;

    .line 33
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lr3/b;

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 45
    iget-object p1, p0, Lq2/g;->c:Ljava/lang/Object;

    .line 47
    check-cast p1, Lr3/c;

    .line 49
    invoke-virtual {p1, v1}, Lr3/c;->b(Lr3/b;)V

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 55
    new-instance v4, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v0, ", but actually removed: "

    .line 65
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    const-string v0, ", safeKey: "

    .line 73
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    invoke-direct {v3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    throw v3

    .line 87
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    iget-object p1, v2, Lr3/b;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 90
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 93
    return-void

    .line 94
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 96
    new-instance v3, Ljava/lang/StringBuilder;

    .line 98
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    const-string p1, ", interestedThreads: "

    .line 106
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    iget p1, v2, Lr3/b;->b:I

    .line 111
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    throw v0

    .line 122
    :catchall_0
    move-exception p1

    .line 123
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    throw p1
.end method

.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    iget-object v0, p0, Lq2/g;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/crashlytics/internal/common/o;

    .line 7
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/o;->e:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;

    .line 8
    new-instance v1, Lj1/e;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0, p1}, Lj1/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;->submitTask(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/GetTokenResult;

    iget-object v0, p0, Lq2/g;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/auth/FirebaseUser;

    .line 2
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->zza()Lcom/google/firebase/FirebaseApp;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    iget-object v1, p0, Lq2/g;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/firebase/auth/ActionCodeSettings;

    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/auth/GetTokenResult;->getToken()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/auth/FirebaseAuth;->zzk(Lcom/google/firebase/auth/ActionCodeSettings;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final u(Lq2/l;)Li2/x;
    .locals 2

    .line 1
    const-string v0, "id"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lq2/g;->b:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lq2/g;->c:Ljava/lang/Object;

    .line 11
    check-cast v1, Ljava/util/Map;

    .line 13
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Li2/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit v0

    .line 20
    return-object p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v0

    .line 23
    throw p1
.end method

.method public final v(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .line 1
    const-string v0, "workSpecId"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lq2/g;->b:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lq2/g;->c:Ljava/lang/Object;

    .line 11
    check-cast v1, Ljava/util/Map;

    .line 13
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 15
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v1

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/util/Map$Entry;

    .line 38
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lq2/l;

    .line 44
    iget-object v4, v4, Lq2/l;->a:Ljava/lang/String;

    .line 46
    invoke-static {v4, p1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_0

    .line 52
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    move-result-object v4

    .line 56
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object p1

    .line 72
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_2

    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lq2/l;

    .line 84
    iget-object v3, p0, Lq2/g;->c:Ljava/lang/Object;

    .line 86
    check-cast v3, Ljava/util/Map;

    .line 88
    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Ljava/lang/Iterable;

    .line 98
    invoke-static {p1}, Lze/r;->A2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 101
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    monitor-exit v0

    .line 103
    return-object p1

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    monitor-exit v0

    .line 106
    throw p1
.end method

.method public final w(Lq2/l;)Li2/x;
    .locals 3

    .line 1
    iget-object v0, p0, Lq2/g;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lq2/g;->c:Ljava/lang/Object;

    .line 6
    check-cast v1, Ljava/util/Map;

    .line 8
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_0

    .line 14
    new-instance v2, Li2/x;

    .line 16
    invoke-direct {v2, p1}, Li2/x;-><init>(Lq2/l;)V

    .line 19
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_0
    check-cast v2, Li2/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit v0

    .line 25
    return-object v2

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit v0

    .line 28
    throw p1
.end method

.method public final x(Lcom/google/crypto/tink/shaded/protobuf/b;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lq2/g;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/Class;

    .line 5
    const-class v1, Ljava/lang/Void;

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lq2/g;->b:Ljava/lang/Object;

    .line 15
    check-cast v0, Li/d;

    .line 17
    invoke-virtual {v0, p1}, Li/d;->t(Lcom/google/crypto/tink/shaded/protobuf/b;)V

    .line 20
    iget-object v0, p0, Lq2/g;->b:Ljava/lang/Object;

    .line 22
    check-cast v0, Li/d;

    .line 24
    iget-object v1, p0, Lq2/g;->c:Ljava/lang/Object;

    .line 26
    check-cast v1, Ljava/lang/Class;

    .line 28
    invoke-virtual {v0, p1, v1}, Li/d;->j(Lcom/google/crypto/tink/shaded/protobuf/b;Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 35
    const-string v0, "Cannot create a primitive for Void"

    .line 37
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1
.end method

.method public final y(Landroid/content/Context;Lcom/google/android/gms/common/api/g;)I
    .locals 5

    .line 1
    invoke-static {p1}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 4
    invoke-static {p2}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 7
    invoke-interface {p2}, Lcom/google/android/gms/common/api/g;->requiresGooglePlayServices()Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 14
    return v1

    .line 15
    :cond_0
    invoke-interface {p2}, Lcom/google/android/gms/common/api/g;->getMinApkVersion()I

    .line 18
    move-result p2

    .line 19
    iget-object v0, p0, Lq2/g;->b:Ljava/lang/Object;

    .line 21
    check-cast v0, Landroid/util/SparseIntArray;

    .line 23
    const/4 v2, -0x1

    .line 24
    invoke-virtual {v0, p2, v2}, Landroid/util/SparseIntArray;->get(II)I

    .line 27
    move-result v0

    .line 28
    if-eq v0, v2, :cond_1

    .line 30
    goto :goto_3

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    iget-object v3, p0, Lq2/g;->b:Ljava/lang/Object;

    .line 34
    check-cast v3, Landroid/util/SparseIntArray;

    .line 36
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    .line 39
    move-result v3

    .line 40
    if-ge v0, v3, :cond_3

    .line 42
    iget-object v3, p0, Lq2/g;->b:Ljava/lang/Object;

    .line 44
    check-cast v3, Landroid/util/SparseIntArray;

    .line 46
    invoke-virtual {v3, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 49
    move-result v3

    .line 50
    if-le v3, p2, :cond_2

    .line 52
    iget-object v4, p0, Lq2/g;->b:Ljava/lang/Object;

    .line 54
    check-cast v4, Landroid/util/SparseIntArray;

    .line 56
    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->get(I)I

    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_2

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/4 v1, -0x1

    .line 67
    :goto_1
    if-ne v1, v2, :cond_4

    .line 69
    iget-object v0, p0, Lq2/g;->c:Ljava/lang/Object;

    .line 71
    check-cast v0, Lj7/f;

    .line 73
    invoke-virtual {v0, p1, p2}, Lj7/f;->c(Landroid/content/Context;I)I

    .line 76
    move-result p1

    .line 77
    move v0, p1

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    move v0, v1

    .line 80
    :goto_2
    iget-object p1, p0, Lq2/g;->b:Ljava/lang/Object;

    .line 82
    check-cast p1, Landroid/util/SparseIntArray;

    .line 84
    invoke-virtual {p1, p2, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 87
    :goto_3
    return v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lq2/g;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
