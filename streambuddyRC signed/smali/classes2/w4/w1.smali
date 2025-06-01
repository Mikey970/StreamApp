.class public abstract Lw4/w1;
.super Ljava/lang/Exception;
.source "SourceFile"

# interfaces
.implements Lw4/i;


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lu6/k0;->G(I)Ljava/lang/String;

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, Lu6/k0;->G(I)Ljava/lang/String;

    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {v0}, Lu6/k0;->G(I)Ljava/lang/String;

    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-static {v0}, Lu6/k0;->G(I)Ljava/lang/String;

    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-static {v0}, Lu6/k0;->G(I)Ljava/lang/String;

    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    iput p3, p0, Lw4/w1;->a:I

    .line 6
    iput-wide p4, p0, Lw4/w1;->b:J

    .line 8
    return-void
.end method
