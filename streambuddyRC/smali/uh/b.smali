.class public final Luh/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luh/k;
.implements Luh/c;


# instance fields
.field public final a:Luh/k;

.field public final b:I


# direct methods
.method public constructor <init>(Luh/k;I)V
    .locals 1

    .line 1
    const-string v0, "sequence"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Luh/b;->a:Luh/k;

    .line 11
    iput p2, p0, Luh/b;->b:I

    .line 13
    if-ltz p2, :cond_0

    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    if-eqz p1, :cond_1

    .line 20
    return-void

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    const-string v0, "count must be non-negative, but was "

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    const/16 p2, 0x2e

    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p2
.end method


# virtual methods
.method public final a(I)Luh/k;
    .locals 2

    iget v0, p0, Luh/b;->b:I

    add-int/2addr v0, p1

    if-gez v0, :cond_0

    new-instance v0, Luh/b;

    invoke-direct {v0, p0, p1}, Luh/b;-><init>(Luh/k;I)V

    goto :goto_0

    :cond_0
    new-instance p1, Luh/b;

    iget-object v1, p0, Luh/b;->a:Luh/k;

    invoke-direct {p1, v1, v0}, Luh/b;-><init>(Luh/k;I)V

    move-object v0, p1

    :goto_0
    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lze/x;

    invoke-direct {v0, p0}, Lze/x;-><init>(Luh/b;)V

    return-object v0
.end method
