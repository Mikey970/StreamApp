.class final Lj$/util/r;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field final synthetic a:Lj$/util/t;


# direct methods
.method constructor <init>(Lj$/util/t;)V
    .locals 0

    iput-object p1, p0, Lj$/util/r;->a:Lj$/util/t;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lj$/util/s;

    iget-object v1, p0, Lj$/util/r;->a:Lj$/util/t;

    invoke-direct {v0, v1}, Lj$/util/s;-><init>(Lj$/util/t;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lj$/util/r;->a:Lj$/util/t;

    iget v0, v0, Lj$/util/t;->b:I

    return v0
.end method
