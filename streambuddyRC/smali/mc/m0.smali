.class public abstract Lmc/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Lmc/n0;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lmc/n0;

    .line 4
    new-instance v1, Lmc/n0;

    .line 6
    const-wide/16 v2, 0x0

    .line 8
    invoke-direct {v1, v2, v3}, Lmc/n0;-><init>(J)V

    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v1, v0, v2

    .line 14
    new-instance v1, Lmc/n0;

    .line 16
    const-wide v2, 0x100000000L

    .line 21
    invoke-direct {v1, v2, v3}, Lmc/n0;-><init>(J)V

    .line 24
    const/4 v2, 0x1

    .line 25
    aput-object v1, v0, v2

    .line 27
    new-instance v1, Lmc/n0;

    .line 29
    const-wide v2, 0x200000000L

    .line 34
    invoke-direct {v1, v2, v3}, Lmc/n0;-><init>(J)V

    .line 37
    const/4 v2, 0x2

    .line 38
    aput-object v1, v0, v2

    .line 40
    sput-object v0, Lmc/m0;->a:[Lmc/n0;

    .line 42
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 44
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 47
    return-void
.end method
