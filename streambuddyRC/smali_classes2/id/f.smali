.class public abstract Lid/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvd/a;

.field public static final b:Lpj/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvd/a;

    .line 3
    const-string v1, "ValidateMark"

    .line 5
    invoke-direct {v0, v1}, Lvd/a;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lid/f;->a:Lvd/a;

    .line 10
    const-string v0, "io.ktor.client.plugins.DefaultResponseValidation"

    .line 12
    invoke-static {v0}, Lcf/f;->j(Ljava/lang/String;)Lpj/a;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lid/f;->b:Lpj/a;

    .line 18
    return-void
.end method
