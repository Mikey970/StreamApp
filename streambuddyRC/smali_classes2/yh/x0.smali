.class public final Lyh/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyh/z;


# static fields
.field public static final a:Lyh/x0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyh/x0;

    invoke-direct {v0}, Lyh/x0;-><init>()V

    sput-object v0, Lyh/x0;->a:Lyh/x0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Lcf/i;
    .locals 1

    sget-object v0, Lcf/j;->a:Lcf/j;

    return-object v0
.end method
