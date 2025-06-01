.class public final Lfh/d;
.super Lfh/e;
.source "SourceFile"


# static fields
.field public static final a:Lfh/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfh/d;

    invoke-direct {v0}, Lfh/d;-><init>()V

    sput-object v0, Lfh/d;->a:Lfh/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfh/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
