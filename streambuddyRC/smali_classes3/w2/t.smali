.class public abstract Lw2/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfj/j;

.field public static final b:Lfj/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lfj/j;->d:Lfj/j;

    .line 3
    const-string v0, "<svg"

    .line 5
    invoke-static {v0}, Ly8/e;->C0(Ljava/lang/String;)Lfj/j;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lw2/t;->a:Lfj/j;

    .line 11
    const-string v0, "<"

    .line 13
    invoke-static {v0}, Ly8/e;->C0(Ljava/lang/String;)Lfj/j;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lw2/t;->b:Lfj/j;

    .line 19
    return-void
.end method
