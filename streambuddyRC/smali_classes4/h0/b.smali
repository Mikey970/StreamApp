.class public abstract Lh0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1e

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    sget v2, Lh0/a;->a:I

    .line 9
    :cond_0
    if-lt v0, v1, :cond_1

    .line 11
    sget v2, Lh0/a;->a:I

    .line 13
    :cond_1
    if-lt v0, v1, :cond_2

    .line 15
    sget v2, Lh0/a;->a:I

    .line 17
    :cond_2
    if-lt v0, v1, :cond_3

    .line 19
    sget v0, Lh0/a;->a:I

    .line 21
    :cond_3
    return-void
.end method

.method public static a()Z
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x21

    .line 5
    const/4 v2, 0x1

    .line 6
    if-ge v0, v1, :cond_3

    .line 8
    const/16 v1, 0x20

    .line 10
    const/4 v3, 0x0

    .line 11
    if-lt v0, v1, :cond_2

    .line 13
    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 15
    const-string v1, "REL"

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    const-string v4, "Tiramisu"

    .line 32
    invoke-virtual {v4, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 39
    move-result v0

    .line 40
    if-ltz v0, :cond_1

    .line 42
    const/4 v0, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 45
    :goto_1
    if-eqz v0, :cond_2

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/4 v2, 0x0

    .line 49
    :cond_3
    :goto_2
    return v2
.end method
