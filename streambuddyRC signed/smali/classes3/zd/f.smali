.class public abstract Lzd/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "io.ktor.internal.disable.sfg"

    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "true"

    .line 9
    invoke-static {v0, v1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    sput-boolean v0, Lzd/f;->a:Z

    .line 15
    return-void
.end method
