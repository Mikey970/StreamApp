.class public abstract Lni/y;
.super Lni/j;
.source "SourceFile"


# annotations
.annotation runtime Lji/f;
    with = Lni/z;
.end annotation


# static fields
.field public static final Companion:Lni/x;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lni/x;

    invoke-direct {v0}, Lni/x;-><init>()V

    sput-object v0, Lni/y;->Companion:Lni/x;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lni/j;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract c()Ljava/lang/String;
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lni/y;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
