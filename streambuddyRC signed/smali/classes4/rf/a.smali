.class public abstract Lrf/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "java.lang.ClassValue"

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    invoke-static {v0}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 12
    move-result-object v0

    .line 13
    :goto_0
    instance-of v1, v0, Lye/k;

    .line 15
    xor-int/lit8 v1, v1, 0x1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    check-cast v0, Ljava/lang/Class;

    .line 21
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    instance-of v2, v0, Lye/k;

    .line 27
    if-eqz v2, :cond_1

    .line 29
    move-object v0, v1

    .line 30
    :cond_1
    check-cast v0, Ljava/lang/Boolean;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    return-void
.end method
