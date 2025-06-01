.class public final Lm2/a;
.super Lm2/c;
.source "SourceFile"


# static fields
.field public static final a:Lm2/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm2/a;

    invoke-direct {v0}, Lm2/a;-><init>()V

    sput-object v0, Lm2/a;->a:Lm2/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lm2/c;-><init>()V

    return-void
.end method
