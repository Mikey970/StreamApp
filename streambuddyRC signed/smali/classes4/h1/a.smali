.class public final Lh1/a;
.super Lh1/b;
.source "SourceFile"


# static fields
.field public static final b:Lh1/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh1/a;

    invoke-direct {v0}, Lh1/a;-><init>()V

    sput-object v0, Lh1/a;->b:Lh1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lh1/b;-><init>()V

    return-void
.end method
