.class public final Lb5/a;
.super Lz4/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lz4/g;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Unexpected decode error"

    .line 2
    invoke-direct {p0, v0, p1}, Lz4/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
