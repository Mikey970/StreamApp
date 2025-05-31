.class public final Lg3/b;
.super Lyh/c0;
.source "SourceFile"


# static fields
.field public static final c:Lg3/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg3/b;

    invoke-direct {v0}, Lg3/b;-><init>()V

    sput-object v0, Lg3/b;->c:Lg3/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lyh/c0;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dimension.Undefined"

    return-object v0
.end method
