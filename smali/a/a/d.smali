.class public final La/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a;
.implements Lb/a/a;


# static fields
.field public static final a:Ljava/lang/Object;


# instance fields
.field public volatile b:Lb/a/a;

.field public volatile c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La/a/d;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lb/a/a;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, La/a/d;->a:Ljava/lang/Object;

    iput-object v0, p0, La/a/d;->c:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, La/a/d;->b:Lb/a/a;

    .line 4
    return-void
.end method

.method public static a(Lb/a/a;)Lb/a/a;
    .locals 2

    .prologue
    .line 10
    instance-of v0, p0, La/a/d;

    if-nez v0, :cond_0

    instance-of v0, p0, La/a/a;

    if-eqz v0, :cond_1

    .line 12
    :cond_0
    :goto_0
    return-object p0

    :cond_1
    new-instance v1, La/a/d;

    invoke-static {p0}, La/a/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a;

    invoke-direct {v1, v0}, La/a/d;-><init>(Lb/a/a;)V

    move-object p0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, La/a/d;->b:Lb/a/a;

    .line 6
    iget-object v1, p0, La/a/d;->c:Ljava/lang/Object;

    sget-object v2, La/a/d;->a:Ljava/lang/Object;

    if-ne v1, v2, :cond_0

    .line 7
    invoke-interface {v0}, Lb/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, La/a/d;->c:Ljava/lang/Object;

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, La/a/d;->b:Lb/a/a;

    .line 9
    :cond_0
    iget-object v0, p0, La/a/d;->c:Ljava/lang/Object;

    return-object v0
.end method
