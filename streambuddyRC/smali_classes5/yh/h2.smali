.class public final Lyh/h2;
.super Lcf/a;
.source "SourceFile"


# static fields
.field public static final c:Lv2/a;


# instance fields
.field public b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv2/a;

    .line 3
    invoke-direct {v0}, Lv2/a;-><init>()V

    .line 6
    sput-object v0, Lyh/h2;->c:Lv2/a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lyh/h2;->c:Lv2/a;

    invoke-direct {p0, v0}, Lcf/a;-><init>(Lcf/h;)V

    return-void
.end method
