.class public final Lh4/b2;
.super Lh4/a2;
.source "SourceFile"

# interfaces
.implements Lh4/z1;


# instance fields
.field public n:Ljava/lang/String;

.field public o:Lh4/k0;

.field public p:Lh4/y1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lh4/a2;-><init>()V

    return-void
.end method


# virtual methods
.method public final k()Lh4/y1;
    .locals 1

    iget-object v0, p0, Lh4/b2;->p:Lh4/y1;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    const-string v0, "textPath"

    return-object v0
.end method
