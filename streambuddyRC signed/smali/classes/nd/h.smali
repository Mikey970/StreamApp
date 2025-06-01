.class public abstract Lnd/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvd/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvd/a;

    const-string v1, "BodyTypeAttributeKey"

    invoke-direct {v0, v1}, Lvd/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lnd/h;->a:Lvd/a;

    return-void
.end method
