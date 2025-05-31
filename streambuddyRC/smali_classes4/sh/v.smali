.class public final Lsh/v;
.super Lsh/a;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I


# direct methods
.method public constructor <init>(Lmh/p0;I)V
    .locals 0

    invoke-direct {p0}, Lsh/a;-><init>()V

    iput-object p1, p0, Lsh/v;->a:Ljava/lang/Object;

    iput p2, p0, Lsh/v;->b:I

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g(ILjava/lang/Object;)V
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lsh/v;->b:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lsh/v;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lsh/u;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsh/u;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method
