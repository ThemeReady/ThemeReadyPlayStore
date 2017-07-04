.class public abstract Lcom/google/android/a/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/content/ContentResolver;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/a/i;->a:Landroid/content/ContentResolver;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/a/i;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/a/i;->c:Ljava/lang/Object;

    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/android/a/i;
    .locals 1

    .prologue
    .line 7
    new-instance v0, Lcom/google/android/a/l;

    invoke-direct {v0, p0, p1}, Lcom/google/android/a/l;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Long;)Lcom/google/android/a/i;
    .locals 1

    .prologue
    .line 6
    new-instance v0, Lcom/google/android/a/k;

    invoke-direct {v0, p0, p1}, Lcom/google/android/a/k;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/a/i;
    .locals 1

    .prologue
    .line 8
    new-instance v0, Lcom/google/android/a/m;

    invoke-direct {v0, p0, p1}, Lcom/google/android/a/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Z)Lcom/google/android/a/i;
    .locals 2

    .prologue
    .line 5
    new-instance v0, Lcom/google/android/a/j;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/a/j;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
.end method
