.class public final Lmd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfd/g;


# static fields
.field public static final a:Lmd/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmd/a;

    invoke-direct {v0}, Lmd/a;-><init>()V

    sput-object v0, Lmd/a;->a:Lmd/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "WebSocketCapability"

    return-object v0
.end method
