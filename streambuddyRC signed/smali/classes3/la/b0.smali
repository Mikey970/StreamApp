.class public final enum Lla/b0;
.super Lla/f0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lla/f0;-><init>(Ljava/lang/String;ILla/b0;)V

    return-void
.end method


# virtual methods
.method public readNumber(Lta/a;)Ljava/lang/Double;
    .locals 2

    .line 2
    invoke-virtual {p1}, Lta/a;->U()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic readNumber(Lta/a;)Ljava/lang/Number;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lla/b0;->readNumber(Lta/a;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method
