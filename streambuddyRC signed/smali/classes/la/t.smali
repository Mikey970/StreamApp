.class public final Lla/t;
.super Lla/r;
.source "SourceFile"


# static fields
.field public static final a:Lla/t;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lla/t;

    invoke-direct {v0}, Lla/t;-><init>()V

    sput-object v0, Lla/t;->a:Lla/t;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lla/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Lla/t;

    return p1
.end method

.method public final hashCode()I
    .locals 1

    const-class v0, Lla/t;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
