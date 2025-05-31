.class public final Lki/c;
.super Lki/d;
.source "SourceFile"


# static fields
.field public static final a:Lki/c;

.field public static final b:Lki/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lki/c;

    .line 3
    invoke-direct {v0}, Lki/c;-><init>()V

    .line 6
    sput-object v0, Lki/c;->a:Lki/c;

    .line 8
    new-instance v0, Lki/c;

    .line 10
    invoke-direct {v0}, Lki/c;-><init>()V

    .line 13
    sput-object v0, Lki/c;->b:Lki/c;

    .line 15
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lki/d;-><init>()V

    return-void
.end method
