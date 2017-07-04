.class final Lcom/google/android/finsky/activities/fn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/bj/e;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/m;

.field public final synthetic b:Lcom/google/android/finsky/api/a;

.field public final synthetic c:Lcom/google/android/finsky/activities/SettingsActivity;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/activities/SettingsActivity;Lcom/google/android/finsky/m;Lcom/google/android/finsky/api/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/activities/fn;->c:Lcom/google/android/finsky/activities/SettingsActivity;

    iput-object p2, p0, Lcom/google/android/finsky/activities/fn;->a:Lcom/google/android/finsky/m;

    iput-object p3, p0, Lcom/google/android/finsky/activities/fn;->b:Lcom/google/android/finsky/api/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/activities/fn;->c:Lcom/google/android/finsky/activities/SettingsActivity;

    .line 16
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/activities/SettingsActivity;->a(Z)V

    .line 17
    return-void
.end method

.method public final a(Lcom/google/wireless/android/finsky/dfe/nano/fr;)V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/activities/fn;->a:Lcom/google/android/finsky/m;

    iget-object v1, p0, Lcom/google/android/finsky/activities/fn;->a:Lcom/google/android/finsky/m;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/m;->a(Lcom/google/android/finsky/ab/f;)Lcom/google/android/finsky/selfupdate/c;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/finsky/selfupdate/c;->a(Lcom/google/wireless/android/finsky/dfe/nano/fr;)I

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/google/android/finsky/activities/fn;->b:Lcom/google/android/finsky/api/a;

    iget-object v3, p0, Lcom/google/android/finsky/activities/fn;->a:Lcom/google/android/finsky/m;

    .line 6
    invoke-virtual {v3}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/finsky/activities/fn;->c:Lcom/google/android/finsky/activities/SettingsActivity;

    .line 7
    iget-object v4, v4, Lcom/google/android/finsky/activities/SettingsActivity;->i:Lcom/google/android/finsky/e/u;

    .line 8
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/finsky/selfupdate/c;->a(ILcom/google/android/finsky/api/a;Lcom/google/android/finsky/ab/f;Lcom/google/android/finsky/e/u;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 9
    sput-object v0, Lcom/google/android/finsky/activities/SettingsActivity;->b:Ljava/lang/Boolean;

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/activities/fn;->c:Lcom/google/android/finsky/activities/SettingsActivity;

    .line 11
    sget-object v1, Lcom/google/android/finsky/activities/SettingsActivity;->b:Ljava/lang/Boolean;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/activities/SettingsActivity;->a(Z)V

    .line 14
    return-void
.end method
