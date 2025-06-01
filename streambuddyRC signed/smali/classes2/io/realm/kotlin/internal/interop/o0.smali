.class public abstract Lio/realm/kotlin/internal/interop/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "java.specification.vendor"

    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Android"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    :try_start_0
    const-string v0, "io.realm.kotlin.jvm.SoLoader"

    .line 17
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    const-string v2, "load"

    .line 27
    const/4 v3, 0x0

    .line 28
    new-array v4, v3, [Ljava/lang/Class;

    .line 30
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    move-result-object v0

    .line 34
    new-array v2, v3, [Ljava/lang/Object;

    .line 36
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    new-instance v1, Ljava/lang/RuntimeException;

    .line 43
    const-string v2, "Couldn\'t load Realm native libraries"

    .line 45
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    throw v1

    .line 49
    :cond_0
    :goto_0
    return-void
.end method

.method public static a(I)Lio/realm/kotlin/internal/interop/realm_index_range_t;
    .locals 4

    .line 1
    invoke-static {p0}, Lio/realm/kotlin/internal/interop/realmcJNI;->new_indexRangeArray(I)J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    cmp-long p0, v0, v2

    .line 9
    if-nez p0, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p0, Lio/realm/kotlin/internal/interop/realm_index_range_t;

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {p0, v0, v1, v2}, Lio/realm/kotlin/internal/interop/realm_index_range_t;-><init>(JZ)V

    .line 19
    :goto_0
    return-object p0
.end method

.method public static b(I)Lio/realm/kotlin/internal/interop/realm_value_t;
    .locals 4

    .line 1
    invoke-static {p0}, Lio/realm/kotlin/internal/interop/realmcJNI;->new_valueArray(I)J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    cmp-long p0, v0, v2

    .line 9
    if-nez p0, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p0, Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {p0, v0, v1, v2}, Lio/realm/kotlin/internal/interop/realm_value_t;-><init>(JZ)V

    .line 19
    :goto_0
    return-object p0
.end method
