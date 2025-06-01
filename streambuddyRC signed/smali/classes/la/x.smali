.class public final enum Lla/x;
.super Lla/z;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lla/z;-><init>(Ljava/lang/String;ILla/x;)V

    return-void
.end method


# virtual methods
.method public serialize(Ljava/lang/Long;)Lla/r;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lla/t;->a:Lla/t;

    .line 5
    return-object p1

    .line 6
    :cond_0
    new-instance v0, Lla/v;

    .line 8
    invoke-direct {v0, p1}, Lla/v;-><init>(Ljava/lang/Number;)V

    .line 11
    return-object v0
.end method
