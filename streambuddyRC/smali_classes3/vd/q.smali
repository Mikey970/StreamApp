.class public abstract Lvd/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static final b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lvd/p;->Jvm:Lvd/p;

    .line 3
    sget-object v1, Lvd/p;->Browser:Lvd/p;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    sput-boolean v0, Lvd/q;->a:Z

    .line 14
    const-string v0, "io.ktor.development"

    .line 16
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 25
    move-result v0

    .line 26
    if-ne v0, v3, :cond_1

    .line 28
    const/4 v2, 0x1

    .line 29
    :cond_1
    sput-boolean v2, Lvd/q;->b:Z

    .line 31
    return-void
.end method
