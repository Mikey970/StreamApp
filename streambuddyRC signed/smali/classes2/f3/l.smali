.class public final Lf3/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf3/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf3/l;

    invoke-direct {v0}, Lf3/l;-><init>()V

    sput-object v0, Lf3/l;->a:Lf3/l;

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

    const-string v0, "coil.request.NullRequestData"

    return-object v0
.end method
