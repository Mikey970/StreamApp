.class public final Laf/c;
.super Laf/e;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Ljf/a;


# instance fields
.field public final synthetic d:I


# direct methods
.method public constructor <init>(Laf/f;I)V
    .locals 2

    .line 1
    iput p2, p0, Laf/c;->d:I

    .line 3
    const/4 v0, 0x1

    .line 4
    const-string v1, "map"

    .line 6
    if-eq p2, v0, :cond_1

    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p2, v0, :cond_0

    .line 11
    invoke-static {p1, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1}, Laf/e;-><init>(Laf/f;)V

    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {p1, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1}, Laf/e;-><init>(Laf/f;)V

    .line 24
    return-void

    .line 25
    :cond_1
    invoke-static {p1, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0, p1}, Laf/e;-><init>(Laf/f;)V

    .line 31
    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Laf/c;->d:I

    .line 3
    iget-object v1, p0, Laf/e;->a:Laf/f;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget v0, p0, Laf/e;->b:I

    .line 11
    iget v2, v1, Laf/f;->g:I

    .line 13
    if-ge v0, v2, :cond_0

    .line 15
    add-int/lit8 v2, v0, 0x1

    .line 17
    iput v2, p0, Laf/e;->b:I

    .line 19
    iput v0, p0, Laf/e;->c:I

    .line 21
    iget-object v1, v1, Laf/f;->a:[Ljava/lang/Object;

    .line 23
    aget-object v0, v1, v0

    .line 25
    invoke-virtual {p0}, Laf/e;->a()V

    .line 28
    return-object v0

    .line 29
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 31
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 34
    throw v0

    .line 35
    :pswitch_1
    iget v0, p0, Laf/e;->b:I

    .line 37
    iget v2, v1, Laf/f;->g:I

    .line 39
    if-ge v0, v2, :cond_1

    .line 41
    add-int/lit8 v2, v0, 0x1

    .line 43
    iput v2, p0, Laf/e;->b:I

    .line 45
    iput v0, p0, Laf/e;->c:I

    .line 47
    new-instance v2, Laf/d;

    .line 49
    invoke-direct {v2, v1, v0}, Laf/d;-><init>(Laf/f;I)V

    .line 52
    invoke-virtual {p0}, Laf/e;->a()V

    .line 55
    return-object v2

    .line 56
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 58
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 61
    throw v0

    .line 62
    :goto_0
    iget v0, p0, Laf/e;->b:I

    .line 64
    iget v2, v1, Laf/f;->g:I

    .line 66
    if-ge v0, v2, :cond_2

    .line 68
    add-int/lit8 v2, v0, 0x1

    .line 70
    iput v2, p0, Laf/e;->b:I

    .line 72
    iput v0, p0, Laf/e;->c:I

    .line 74
    iget-object v0, v1, Laf/f;->b:[Ljava/lang/Object;

    .line 76
    invoke-static {v0}, Lic/z;->o(Ljava/lang/Object;)V

    .line 79
    iget v1, p0, Laf/e;->c:I

    .line 81
    aget-object v0, v0, v1

    .line 83
    invoke-virtual {p0}, Laf/e;->a()V

    .line 86
    return-object v0

    .line 87
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 89
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 92
    throw v0

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
