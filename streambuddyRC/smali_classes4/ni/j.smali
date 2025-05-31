.class public abstract Lni/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lji/f;
    with = Lni/l;
.end annotation


# static fields
.field public static final Companion:Lni/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lni/i;

    invoke-direct {v0}, Lni/i;-><init>()V

    sput-object v0, Lni/j;->Companion:Lni/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
