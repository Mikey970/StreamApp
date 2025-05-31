.class public final Lh4/x1;
.super Lh4/c2;
.source "SourceFile"

# interfaces
.implements Lh4/z1;


# instance fields
.field public r:Lh4/y1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lh4/c2;-><init>()V

    return-void
.end method


# virtual methods
.method public final k()Lh4/y1;
    .locals 1

    iget-object v0, p0, Lh4/x1;->r:Lh4/y1;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    const-string v0, "tspan"

    return-object v0
.end method
