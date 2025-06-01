.class public abstract Lf9/k1;
.super Lf9/o1;
.source "SourceFile"


# instance fields
.field public transient c:Lf9/y0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf9/o1;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Lf9/y0;
    .locals 1

    .line 1
    iget-object v0, p0, Lf9/k1;->c:Lf9/y0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lf9/k1;->v()Lf9/y0;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lf9/k1;->c:Lf9/y0;

    .line 11
    :cond_0
    return-object v0
.end method

.method public abstract v()Lf9/y0;
.end method
