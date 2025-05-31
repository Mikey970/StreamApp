.class public final Lth/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Ljf/a;


# instance fields
.field public final a:Lp/o;


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcf/f;->E0([Ljava/lang/Object;)Lp/o;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lth/g;->a:Lp/o;

    .line 10
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lth/g;->a:Lp/o;

    invoke-virtual {v0}, Lp/o;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lth/g;->a:Lp/o;

    invoke-virtual {v0}, Lp/o;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
