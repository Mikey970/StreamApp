.class public final Lj0/k;
.super Lj0/j;
.source "SourceFile"


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(Lh2/j0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lj0/j;-><init>(Ljava/lang/Object;)V

    .line 4
    iput-boolean p2, p0, Lj0/k;->b:Z

    .line 6
    return-void
.end method


# virtual methods
.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lj0/k;->b:Z

    return v0
.end method
