.class public abstract Lyf/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvg/g;

.field public static final b:Lvg/g;

.field public static final c:Lvg/g;

.field public static final d:Lvg/g;

.field public static final e:Lvg/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 3
    invoke-static {v0}, Lvg/g;->f(Ljava/lang/String;)Lvg/g;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lyf/f;->a:Lvg/g;

    .line 9
    const-string v0, "replaceWith"

    .line 11
    invoke-static {v0}, Lvg/g;->f(Ljava/lang/String;)Lvg/g;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lyf/f;->b:Lvg/g;

    .line 17
    const-string v0, "level"

    .line 19
    invoke-static {v0}, Lvg/g;->f(Ljava/lang/String;)Lvg/g;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lyf/f;->c:Lvg/g;

    .line 25
    const-string v0, "expression"

    .line 27
    invoke-static {v0}, Lvg/g;->f(Ljava/lang/String;)Lvg/g;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lyf/f;->d:Lvg/g;

    .line 33
    const-string v0, "imports"

    .line 35
    invoke-static {v0}, Lvg/g;->f(Ljava/lang/String;)Lvg/g;

    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lyf/f;->e:Lvg/g;

    .line 41
    return-void
.end method
