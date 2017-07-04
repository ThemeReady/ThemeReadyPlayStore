.class public abstract Lcom/google/android/instantapps/d/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Lcom/google/android/instantapps/d/a/f;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/instantapps/d/a/a;->a:Ljava/lang/Object;

    .line 15
    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/instantapps/d/a/a;->b:Lcom/google/android/instantapps/d/a/f;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/instantapps/d/a/a;->e:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/instantapps/d/a/a;->c:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/google/android/instantapps/d/a/a;->d:Ljava/lang/Object;

    .line 5
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/android/instantapps/d/a/a;
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lcom/google/android/instantapps/d/a/d;

    invoke-direct {v0, p0, p1}, Lcom/google/android/instantapps/d/a/d;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Long;)Lcom/google/android/instantapps/d/a/a;
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lcom/google/android/instantapps/d/a/c;

    invoke-direct {v0, p0, p1}, Lcom/google/android/instantapps/d/a/c;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/instantapps/d/a/a;
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lcom/google/android/instantapps/d/a/e;

    invoke-direct {v0, p0, p1}, Lcom/google/android/instantapps/d/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Z)Lcom/google/android/instantapps/d/a/a;
    .locals 2

    .prologue
    .line 10
    new-instance v0, Lcom/google/android/instantapps/d/a/b;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/instantapps/d/a/b;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method


# virtual methods
.method protected abstract a()Ljava/lang/Object;
.end method

.method public final b()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/instantapps/d/a/a;->e:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/instantapps/d/a/a;->e:Ljava/lang/Object;

    .line 9
    :goto_0
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lcom/google/android/instantapps/d/a/a;->b:Lcom/google/android/instantapps/d/a/f;

    const-string v1, "Please call GServicesValue.init(Context) before attempting to use GServices."

    invoke-static {v0, v1}, Lcom/google/android/instantapps/d/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/android/instantapps/d/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
