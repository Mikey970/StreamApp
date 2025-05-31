.class public abstract Lih/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvg/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lvg/c;

    .line 3
    const-string v1, "kotlin.suspend"

    .line 5
    invoke-direct {v0, v1}, Lvg/c;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lih/g0;->a:Lvg/c;

    .line 10
    new-instance v0, Lvg/a;

    .line 12
    sget-object v1, Luf/q;->k:Lvg/c;

    .line 14
    const-string v2, "suspend"

    .line 16
    invoke-static {v2}, Lvg/g;->f(Ljava/lang/String;)Lvg/g;

    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v0, v1, v2}, Lvg/a;-><init>(Lvg/c;Lvg/g;)V

    .line 23
    return-void
.end method
