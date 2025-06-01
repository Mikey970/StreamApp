.class public abstract Lji/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmi/q;

.field public static final b:Lmi/q;

.field public static final c:Lmi/r;

.field public static final d:Lmi/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lvh/j;->r:Lvh/j;

    .line 3
    sget-boolean v1, Lmi/m;->a:Z

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    new-instance v4, Lmi/q;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-direct {v4, v2, v0}, Lmi/q;-><init>(ILvh/j;)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-direct {v4, v3, v0}, Lmi/q;-><init>(ILvh/j;)V

    .line 18
    :goto_0
    sput-object v4, Lji/g;->a:Lmi/q;

    .line 20
    sget-object v0, Lvh/j;->x:Lvh/j;

    .line 22
    new-instance v4, Lmi/q;

    .line 24
    if-eqz v1, :cond_1

    .line 26
    invoke-direct {v4, v2, v0}, Lmi/q;-><init>(ILvh/j;)V

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-direct {v4, v3, v0}, Lmi/q;-><init>(ILvh/j;)V

    .line 33
    :goto_1
    sput-object v4, Lji/g;->b:Lmi/q;

    .line 35
    sget-object v0, Lt0/s;->K:Lt0/s;

    .line 37
    new-instance v4, Lmi/r;

    .line 39
    if-eqz v1, :cond_2

    .line 41
    invoke-direct {v4, v0, v2}, Lmi/r;-><init>(Lt0/s;I)V

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-direct {v4, v0, v3}, Lmi/r;-><init>(Lt0/s;I)V

    .line 48
    :goto_2
    sput-object v4, Lji/g;->c:Lmi/r;

    .line 50
    sget-object v0, Lt0/s;->L:Lt0/s;

    .line 52
    if-eqz v1, :cond_3

    .line 54
    new-instance v1, Lmi/r;

    .line 56
    invoke-direct {v1, v0, v2}, Lmi/r;-><init>(Lt0/s;I)V

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    new-instance v1, Lmi/r;

    .line 62
    invoke-direct {v1, v0, v3}, Lmi/r;-><init>(Lt0/s;I)V

    .line 65
    :goto_3
    sput-object v1, Lji/g;->d:Lmi/r;

    .line 67
    return-void
.end method
