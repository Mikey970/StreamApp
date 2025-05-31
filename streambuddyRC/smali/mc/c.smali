.class public final Lmc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyh/z;


# static fields
.field public static final a:Lmc/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmc/c;

    invoke-direct {v0}, Lmc/c;-><init>()V

    sput-object v0, Lmc/c;->a:Lmc/c;

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
