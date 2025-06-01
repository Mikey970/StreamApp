.class public final Lxa/i;
.super Lsd/c;
.source "SourceFile"


# instance fields
.field public final a:Lrd/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsd/c;-><init>()V

    .line 4
    sget-object v0, Lrd/e;->a:Lrd/h;

    .line 6
    sget-object v0, Lrd/e;->c:Lrd/h;

    .line 8
    iput-object v0, p0, Lxa/i;->a:Lrd/h;

    .line 10
    return-void
.end method


# virtual methods
.method public final b()Lrd/h;
    .locals 1

    iget-object v0, p0, Lxa/i;->a:Lrd/h;

    return-object v0
.end method

.method public final d()[B
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0
.end method
