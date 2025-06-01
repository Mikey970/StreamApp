.class public final Lyh/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyh/z0;


# instance fields
.field public final a:Lyh/r1;


# direct methods
.method public constructor <init>(Lyh/r1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyh/y0;->a:Lyh/r1;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d()Lyh/r1;
    .locals 1

    iget-object v0, p0, Lyh/y0;->a:Lyh/r1;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
