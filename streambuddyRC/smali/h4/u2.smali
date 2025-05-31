.class public abstract Lh4/u2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    const/16 v1, 0xa

    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    sput-object v0, Lh4/u2;->a:Ljava/util/HashMap;

    .line 10
    const-string v1, "none"

    .line 12
    sget-object v2, Lh4/t;->none:Lh4/t;

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const-string v1, "xMinYMin"

    .line 19
    sget-object v2, Lh4/t;->xMinYMin:Lh4/t;

    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    const-string v1, "xMidYMin"

    .line 26
    sget-object v2, Lh4/t;->xMidYMin:Lh4/t;

    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const-string v1, "xMaxYMin"

    .line 33
    sget-object v2, Lh4/t;->xMaxYMin:Lh4/t;

    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    const-string v1, "xMinYMid"

    .line 40
    sget-object v2, Lh4/t;->xMinYMid:Lh4/t;

    .line 42
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    const-string v1, "xMidYMid"

    .line 47
    sget-object v2, Lh4/t;->xMidYMid:Lh4/t;

    .line 49
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    const-string v1, "xMaxYMid"

    .line 54
    sget-object v2, Lh4/t;->xMaxYMid:Lh4/t;

    .line 56
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    const-string v1, "xMinYMax"

    .line 61
    sget-object v2, Lh4/t;->xMinYMax:Lh4/t;

    .line 63
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    const-string v1, "xMidYMax"

    .line 68
    sget-object v2, Lh4/t;->xMidYMax:Lh4/t;

    .line 70
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    const-string v1, "xMaxYMax"

    .line 75
    sget-object v2, Lh4/t;->xMaxYMax:Lh4/t;

    .line 77
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    return-void
.end method
