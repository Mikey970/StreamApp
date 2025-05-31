.class public Landroidx/profileinstaller/ProfileInstallerInitializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La2/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La2/b;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x18

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    new-instance p1, Lgc/i;

    .line 9
    invoke-direct {p1}, Lgc/i;-><init>()V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Le/o0;

    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-direct {v0, v1, p0, p1}, Le/o0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    invoke-static {v0}, Lp1/h;->a(Ljava/lang/Runnable;)V

    .line 26
    new-instance p1, Lgc/i;

    .line 28
    invoke-direct {p1}, Lgc/i;-><init>()V

    .line 31
    :goto_0
    return-object p1
.end method
